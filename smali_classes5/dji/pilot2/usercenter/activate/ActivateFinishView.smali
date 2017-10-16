.class public Ldji/pilot2/usercenter/activate/ActivateFinishView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/publics/b/a/b$a;


# instance fields
.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateFinishView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f0a00d2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 137
    invoke-virtual {p0, v6}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->m:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0a00d4

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->n:Landroid/widget/Button;

    .line 140
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0a00d5

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->o:Landroid/widget/Button;

    .line 143
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0a00d3

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->p:Landroid/widget/Button;

    .line 146
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f0a00ce

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->q:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->l:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0a00d6

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->u:Landroid/widget/CheckBox;

    .line 153
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldji/pilot/publics/c/d;->q(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 157
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldji/pilot/publics/c/d;->r(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    iget-object v4, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->o:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/g/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 182
    :goto_1
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->o:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 189
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    :cond_1
    invoke-virtual {p0, v6}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->o:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    :cond_2
    return-void

    .line 165
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_4
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 178
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;II)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x0

    .line 279
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 280
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 281
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 283
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 286
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 287
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 289
    :cond_0
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 290
    const v1, 0x1040013

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateFinishView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 296
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 297
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 404
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/activate/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const-string/jumbo v1, "action_type"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_0
    const-string/jumbo v1, "Dgo_activate"

    invoke-static {v1, v0}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 414
    return-void

    .line 409
    :cond_0
    const-string/jumbo v1, "action_type"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/dji/a/b;->b()V

    .line 272
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->hq_:Ldji/pilot2/usercenter/activate/g;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->hq_:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    .line 276
    :cond_1
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const v6, 0x7f0a15c2

    const v5, 0x7f0a15be

    const v4, 0x7f020049

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 300
    const v0, 0x7f0a00d7

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->t:Landroid/widget/LinearLayout;

    .line 302
    const v0, 0x7f0a15b7

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->s:Landroid/widget/RelativeLayout;

    .line 303
    const v0, 0x7f0a15bc

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->r:Landroid/widget/RelativeLayout;

    .line 307
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 313
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 314
    const v0, 0x7f0a15bb

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    .line 315
    const v0, 0x7f0a15b9

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->d:Landroid/widget/ImageView;

    .line 316
    const-string/jumbo v0, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    const v0, 0x7f0a15ba

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->e:Landroid/widget/ImageView;

    .line 324
    invoke-virtual {p0, v6}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    const v0, 0x7f0a15c3

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    const v1, 0x7f020e0b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 332
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {p0, v5}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    .line 334
    const-string/jumbo v0, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    :goto_2
    invoke-virtual {p0, v5}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    .line 341
    const v0, 0x7f0a15c0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->d:Landroid/widget/ImageView;

    .line 342
    const v0, 0x7f0a15bf

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->e:Landroid/widget/ImageView;

    .line 343
    invoke-virtual {p0, v6}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    const v0, 0x7f0a15c3

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 337
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method private d()V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050027

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 353
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050039

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 355
    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateFinishView$3;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView$3;-><init>(Ldji/pilot2/usercenter/activate/ActivateFinishView;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 375
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05003b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 379
    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateFinishView$4;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView$4;-><init>(Ldji/pilot2/usercenter/activate/ActivateFinishView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 398
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 399
    return-void
.end method


# virtual methods
.method public canShowTopView()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 131
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 266
    :goto_0
    return-void

    .line 201
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 204
    invoke-static {}, Ldji/pilot/fpv/g/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Ldji/pilot/fpv/g/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->enterP4UpgradeActivity(Landroid/content/Context;)V

    .line 222
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    const-string/jumbo v0, "103"

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Ldji/pilot2/upgrade/b;->getInstance()Ldji/pilot2/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/b;->b()V

    .line 209
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/P3cUpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 216
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c()V

    .line 217
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->b()V

    goto :goto_1

    .line 227
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x7f09146c

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a(Landroid/content/Context;II)V

    .line 244
    :goto_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 245
    const-string/jumbo v0, "101"

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 233
    invoke-static {v3}, Ldji/pilot2/simulator/f;->b(Z)V

    .line 235
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/c/a;->b(Landroid/content/Context;)V

    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string/jumbo v1, "activity_from"

    const-string/jumbo v2, "DJIActiveActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091464

    const v2, 0x7f091463

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 248
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 249
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string/jumbo v1, "key_product_value"

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 254
    const-string/jumbo v0, "102"

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :sswitch_3
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->b()V

    .line 259
    const-string/jumbo v0, "104"

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :sswitch_4
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->e()V

    goto/16 :goto_0

    .line 199
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00ce -> :sswitch_3
        0x7f0a00d3 -> :sswitch_0
        0x7f0a00d4 -> :sswitch_2
        0x7f0a00d5 -> :sswitch_1
        0x7f0a15ba -> :sswitch_4
        0x7f0a15bf -> :sswitch_4
    .end sparse-switch
.end method

.method public onShow()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "activate start 4 finish  @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "MaxFlightRadiusEnabled"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/pilot2/usercenter/activate/ActivateFinishView$1;

    invoke-direct {v3, p0}, Ldji/pilot2/usercenter/activate/ActivateFinishView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateFinishView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 107
    return v4
.end method

.method public setData()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
