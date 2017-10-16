.class public Ldji/pilot2/usercenter/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$s;
.implements Ldji/pilot2/usercenter/activate/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/app/ProgressDialog;

.field private k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

.field private l:Ldji/pilot2/usercenter/a/b$a;

.field private m:Landroid/view/View;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v1, p0, Ldji/pilot2/usercenter/a/b;->e:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->h:Ljava/util/ArrayList;

    .line 63
    iput-boolean v1, p0, Ldji/pilot2/usercenter/a/b;->i:Z

    .line 225
    iput-object p1, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    .line 226
    iput-object p2, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/view/ViewGroup;

    .line 227
    invoke-direct {p0, p2}, Ldji/pilot2/usercenter/a/b;->a(Landroid/view/ViewGroup;)V

    .line 228
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->k()V

    .line 229
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->l()V

    .line 230
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->j()V

    .line 232
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 233
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->o:Landroid/view/View;

    .line 234
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->f()V

    .line 237
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/a/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 272
    const v0, 0x7f0a011d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/RelativeLayout;

    .line 273
    const v0, 0x7f0a1143

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->a:Landroid/widget/ImageView;

    .line 274
    const v0, 0x7f0a1145

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f0a1144

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->c:Landroid/widget/LinearLayout;

    .line 276
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 283
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/activate/a;->a(Landroid/content/Context;)Z

    move-result v1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isScanQRActive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 286
    invoke-static {v5}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 287
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v4, 0x7f040023

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 292
    :cond_0
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/usercenter/activate/a;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 293
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    new-instance v3, Ldji/pilot2/usercenter/activate/ActivateStatementView;

    iget-object v4, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Ldji/pilot2/usercenter/activate/ActivateStatementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 331
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    new-instance v3, Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v4, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Ldji/pilot2/usercenter/activate/ActivateAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_3

    .line 335
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v1, 0x7f040019

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->m:Landroid/view/View;

    .line 336
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v2, 0x7f040017

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 341
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v2, 0x7f040016

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_4
    const v0, 0x7f0a011c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    .line 345
    new-instance v0, Ldji/pilot2/usercenter/a/b$a;

    invoke-direct {v0, p0, v5}, Ldji/pilot2/usercenter/a/b$a;-><init>(Ldji/pilot2/usercenter/a/b;Ldji/pilot2/usercenter/a/b$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->l:Ldji/pilot2/usercenter/a/b$a;

    .line 347
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->l:Ldji/pilot2/usercenter/a/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 348
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->setCurrentItem(I)V

    .line 350
    return-void

    .line 295
    :cond_5
    if-nez v1, :cond_6

    .line 296
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    new-instance v3, Ldji/pilot2/usercenter/activate/ActivateStatementView;

    iget-object v4, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Ldji/pilot2/usercenter/activate/ActivateStatementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_6
    invoke-static {v5}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 299
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v4, 0x7f04001d

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v4, 0x7f040015

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_7
    invoke-static {v5}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 304
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v4, 0x7f04001c

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_8
    invoke-static {v0}, Ldji/pilot/fpv/g/j;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 308
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v4, 0x7f040020

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_9
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/logic/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 312
    invoke-static {v0}, Ldji/pilot/publics/util/a;->J(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 313
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v4, 0x7f040399

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_a
    invoke-static {v5}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 317
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v4, 0x7f040021

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_b

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 320
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v4, 0x7f040013

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_b
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_1

    .line 325
    iget-object v2, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v4, 0x7f04001a

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->o:Landroid/view/View;

    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->canShowTopView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 103
    iget-boolean v0, p0, Ldji/pilot2/usercenter/a/b;->i:Z

    if-eqz v0, :cond_0

    .line 104
    iget v0, p0, Ldji/pilot2/usercenter/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/usercenter/a/b;->e:I

    .line 108
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->i()V

    .line 114
    :goto_1
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/a/b;->i:Z

    goto :goto_0

    .line 110
    :cond_1
    iput-boolean v1, p0, Ldji/pilot2/usercenter/a/b;->i:Z

    .line 111
    iput v1, p0, Ldji/pilot2/usercenter/a/b;->e:I

    .line 112
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->handleGoNext()Z

    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 121
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 124
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->getCurrentItem()I

    move-result v0

    .line 128
    if-lez v0, :cond_0

    .line 129
    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->setCurrentItem(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->o:Landroid/view/View;

    .line 133
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->o:Landroid/view/View;

    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    .line 134
    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->handleGoPre()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->o:Landroid/view/View;

    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->canShowTopView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 141
    iput-boolean v3, p0, Ldji/pilot2/usercenter/a/b;->i:Z

    .line 142
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->i()V

    .line 148
    :goto_1
    iget v0, p0, Ldji/pilot2/usercenter/a/b;->e:I

    if-lez v0, :cond_1

    .line 149
    iget v0, p0, Ldji/pilot2/usercenter/a/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/usercenter/a/b;->e:I

    .line 150
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->i()V

    .line 152
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 153
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 154
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 156
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 144
    :cond_2
    iput-boolean v2, p0, Ldji/pilot2/usercenter/a/b;->i:Z

    .line 145
    iput v2, p0, Ldji/pilot2/usercenter/a/b;->e:I

    .line 146
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 161
    iget v0, p0, Ldji/pilot2/usercenter/a/b;->e:I

    if-ne v1, v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f020e87

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f020e88

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 167
    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->j:Landroid/app/ProgressDialog;

    .line 245
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->j:Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v2, 0x7f0900fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 247
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 354
    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    invoke-interface {v0, p0}, Ldji/pilot2/usercenter/activate/b;->setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 360
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/c;->a(Landroid/content/Context;I)I

    move-result v4

    .line 361
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 362
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    move v1, v3

    .line 366
    :goto_0
    if-ge v2, v6, :cond_1

    .line 367
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    .line 369
    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->canShowTopView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    if-eqz v1, :cond_0

    .line 371
    new-instance v0, Landroid/view/View;

    iget-object v7, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 372
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 373
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 374
    iget-object v7, p0, Ldji/pilot2/usercenter/a/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 379
    :goto_1
    new-instance v1, Landroid/widget/ImageView;

    iget-object v7, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 380
    const v7, 0x7f020e86

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 381
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 382
    iget-object v7, p0, Ldji/pilot2/usercenter/a/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v7, p0, Ldji/pilot2/usercenter/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 376
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 386
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 75
    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->getCurrentItem()I

    move-result v1

    .line 76
    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 77
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->setCurrentItem(I)V

    .line 81
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 83
    :try_start_0
    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    .line 84
    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->onShow()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->getCurrentItem()I

    move-result v0

    .line 91
    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldji/pilot2/usercenter/a/b;->o:Landroid/view/View;

    .line 93
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->f()V

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 96
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 97
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 98
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v0, p1}, Ldji/pilot2/usercenter/b/a;->b(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 177
    new-instance v1, Ldji/pilot2/usercenter/a/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/a/b$1;-><init>(Ldji/pilot2/usercenter/a/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    .line 184
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 185
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 190
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 191
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 193
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 194
    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 195
    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->d:Landroid/content/Context;

    const v2, 0x7f0900fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 196
    new-instance v1, Ldji/pilot2/usercenter/a/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/a/b$2;-><init>(Ldji/pilot2/usercenter/a/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    .line 203
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 205
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 209
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 210
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 212
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->l:Ldji/pilot2/usercenter/a/b$a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/a/b$a;->notifyDataSetChanged()V

    .line 220
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 240
    invoke-static {}, Ldji/pilot/usercenter/b/b;->a()V

    .line 241
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot2/usercenter/a/b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/usercenter/a/b;->k:Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/wm100/ActivateViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/b;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/b;->onResume()Z

    .line 251
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 263
    :goto_0
    :pswitch_0
    return-void

    .line 257
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->h()V

    goto :goto_0

    .line 260
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot2/usercenter/a/b;->g()V

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x7f0a1143
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
