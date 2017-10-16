.class public Ldji/pilot/in2/spotlight/SpotlightLeftbar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/publics/d/c;


# static fields
.field private static final n:Ljava/lang/String; = "key_spotlight_help"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RadioGroup;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private m:Ldji/pilot/publics/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const-string/jumbo v0, "SpotlightLeftbar"

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->a:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->k:Z

    .line 101
    new-instance v0, Ldji/pilot/in2/spotlight/SpotlightLeftbar$1;

    invoke-direct {v0, p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar$1;-><init>(Ldji/pilot/in2/spotlight/SpotlightLeftbar;)V

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->m:Ldji/pilot/publics/widget/f;

    .line 52
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->a()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/in2/spotlight/SpotlightLeftbar;)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->m:Ldji/pilot/publics/widget/f;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f0a0b4b

    const v5, 0x7f0a0b4a

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 60
    const-string/jumbo v0, "SpotlightLeftbar"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string/jumbo v0, "SpotlightLeftbar"

    const-string/jumbo v1, "init show"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401dc

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->addView(Landroid/view/View;)V

    .line 69
    const v0, 0x7f0a0b44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->b:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0a0b47

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    const v0, 0x7f0a0b46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->d:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0a0b4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->e:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0a0b4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->f:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0a0b49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->g:Landroid/widget/RadioGroup;

    .line 78
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->g:Landroid/widget/RadioGroup;

    iget-object v2, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 79
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v2, :cond_1

    .line 80
    invoke-virtual {p0, v5}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    invoke-virtual {p0, v6}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    :goto_1
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0a0b48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->h:Landroid/view/View;

    .line 95
    const v0, 0x7f0a0b45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->i:Landroid/view/View;

    .line 97
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 98
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v5}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    invoke-virtual {p0, v6}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 185
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->g()Ldji/pilot/in2/spotlight/a$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/spotlight/a$c;->a:Ldji/pilot/in2/spotlight/a$c;

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c:Landroid/widget/TextView;

    const v1, 0x7f0206de

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 143
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c:Landroid/widget/TextView;

    const v1, 0x7f091972

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 145
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c:Landroid/widget/TextView;

    const v1, 0x7f0206df

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 148
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c:Landroid/widget/TextView;

    const v1, 0x7f09196e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 150
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/in2/spotlight/SpotlightLeftbar;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->f()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/in2/spotlight/b;->c(Z)V

    .line 235
    return-void
.end method

.method static synthetic c(Ldji/pilot/in2/spotlight/SpotlightLeftbar;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->m:Ldji/pilot/publics/widget/f;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ldji/pilot/publics/widget/f;

    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->m:Ldji/pilot/publics/widget/f;

    .line 305
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->m:Ldji/pilot/publics/widget/f;

    const v1, 0x7f091bae

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    const v1, 0x7f091baa

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->b(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    const v1, 0x7f020d22

    .line 306
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->c(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    new-instance v1, Ldji/pilot/in2/spotlight/SpotlightLeftbar$2;

    invoke-direct {v1, p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar$2;-><init>(Ldji/pilot/in2/spotlight/SpotlightLeftbar;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;

    .line 318
    :cond_0
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->m:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->m:Ldji/pilot/publics/widget/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->c(Z)Ldji/pilot/publics/widget/f;

    .line 320
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->m:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->show()V

    .line 322
    :cond_1
    return-void
.end method

.method static synthetic d(Ldji/pilot/in2/spotlight/SpotlightLeftbar;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->m:Ldji/pilot/publics/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->m:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->m:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->dismiss()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->m:Ldji/pilot/publics/widget/f;

    .line 329
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_spotlight_help"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 339
    return-void
.end method

.method private getShowHelpFlag()Z
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_spotlight_help"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public go()V
    .locals 1

    .prologue
    .line 353
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->setVisibility(I)V

    .line 354
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->setVisibility(I)V

    .line 349
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 128
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->q()Ldji/pilot/in2/spotlight/a$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->onEvent3MainThread(Ldji/pilot/in2/spotlight/a$d;)V

    .line 135
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 137
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->c()Ldji/midware/usb/P3/a$a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    if-ne v0, v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 193
    const v1, 0x7f0a0b46

    if-ne v0, v1, :cond_3

    .line 194
    iget-boolean v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->j:Z

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iput-boolean v2, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->j:Z

    .line 197
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 203
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->j:Z

    invoke-direct {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->a(Z)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iput-boolean v3, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->j:Z

    .line 201
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 204
    :cond_3
    const v1, 0x7f0a0b47

    if-ne v0, v1, :cond_4

    .line 205
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/in2/spotlight/b;->c(Z)V

    .line 206
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->g:Landroid/widget/RadioGroup;

    const v1, 0x7f0a0b4a

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 207
    :cond_4
    const v1, 0x7f0a0b44

    if-ne v0, v1, :cond_6

    .line 208
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->getShowHelpFlag()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->d()V

    goto :goto_0

    .line 211
    :cond_5
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c()V

    goto :goto_0

    .line 213
    :cond_6
    const v1, 0x7f0a0b4c

    if-ne v0, v1, :cond_7

    .line 214
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/spotlight/a$c;->a:Ldji/pilot/in2/spotlight/a$c;

    invoke-virtual {v0, v1}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$c;)V

    .line 215
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c:Landroid/widget/TextView;

    const v1, 0x7f0206de

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 216
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c:Landroid/widget/TextView;

    const v1, 0x7f091972

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 218
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 219
    :cond_7
    const v1, 0x7f0a0b4d

    if-ne v0, v1, :cond_0

    .line 220
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/spotlight/a$c;->b:Ldji/pilot/in2/spotlight/a$c;

    invoke-virtual {v0, v1}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$c;)V

    .line 221
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c:Landroid/widget/TextView;

    const v1, 0x7f0206df

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 222
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c:Landroid/widget/TextView;

    const v1, 0x7f09196e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 224
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 294
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 296
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 298
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 276
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isPushLosed()Z

    move-result v0

    .line 277
    iget-boolean v1, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->k:Z

    if-ne v1, v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 281
    :cond_0
    iput-boolean v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->k:Z

    .line 282
    iget-boolean v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->k:Z

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 284
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 285
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/in2/spotlight/b;->c(Z)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 288
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 240
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 251
    :goto_0
    iput-boolean v1, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->j:Z

    .line 252
    invoke-direct {p0, v1}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->a(Z)V

    .line 272
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v5, 0x7f0a0b4b

    const v4, 0x7f0a0b4a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    iget-object v0, p1, Ldji/setting/ui/rc/RcMasterSlaveView$c;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p0, v4}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    invoke-virtual {p0, v5}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0, v4}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    invoke-virtual {p0, v5}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->setVisibility(I)V

    .line 344
    return-void
.end method
