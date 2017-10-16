.class public Ldji/pilot2/academy/activity/DJINewAcademyActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static final a:Ljava/lang/String; = "key_product_value"

.field public static b:Z = false

.field private static final c:Ljava/lang/String; = "key_support_product"

.field private static final d:I = 0x400


# instance fields
.field private e:Landroid/widget/Spinner;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/pilot2/widget/DJIBackButton;

.field private k:Ldji/pilot2/commonwidget/DJIStateTextView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Ldji/midware/data/config/P3/ProductType;

.field private p:Ldji/pilot2/academy/a/l;

.field private q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/widget/TextView;

.field private t:Ldji/pilot/publics/widget/DJIStateImageView;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 94
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->o:Ldji/midware/data/config/P3/ProductType;

    .line 96
    iput-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->p:Ldji/pilot2/academy/a/l;

    .line 98
    iput-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 99
    iput-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->r:Landroid/view/View$OnClickListener;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/pilot2/academy/a/l;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->p:Ldji/pilot2/academy/a/l;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    new-instance v2, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v2, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 358
    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v3

    if-lez p2, :cond_1

    .line 359
    invoke-virtual {p0, p2}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v3, 0x1040013

    .line 360
    invoke-virtual {p0, v3}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 361
    invoke-virtual {v2}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 362
    return-void

    :cond_0
    move-object v0, v1

    .line 358
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 359
    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;II)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b(Ldji/midware/data/config/P3/ProductType;)V

    return-void
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-static {p1}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    invoke-static {p1}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v1, :cond_0

    .line 275
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v1, :cond_0

    .line 276
    invoke-static {p1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->o:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method private b(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 306
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->o:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_1

    .line 307
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->o:Ldji/midware/data/config/P3/ProductType;

    .line 308
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_support_product"

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 310
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->o:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->o:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->o:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0911bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setEnabled(Z)V

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 314
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0911bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 316
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p1

    .line 319
    :cond_3
    invoke-direct {p0, p1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 320
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 323
    :cond_4
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setEnabled(Z)V

    .line 324
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const v2, 0x7f090287

    .line 159
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->p:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 161
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->j:Ldji/pilot2/widget/DJIBackButton;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->j:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {p0, v2}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setText(Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 280
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 281
    const-string/jumbo v1, "key_product_value"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 282
    if-eq v3, v4, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->p:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0}, Ldji/pilot2/academy/a/l;->getCount()I

    move-result v3

    move v1, v2

    .line 285
    :goto_0
    if-eq v1, v3, :cond_4

    .line 286
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->p:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 287
    iget v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 288
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 303
    :goto_1
    return-void

    .line 285
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->p:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0}, Ldji/pilot2/academy/a/l;->getCount()I

    move-result v4

    move v1, v2

    .line 294
    :goto_2
    if-eq v1, v4, :cond_4

    .line 295
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->p:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 296
    iget v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    if-ne v0, v3, :cond_3

    .line 297
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 294
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 302
    :cond_4
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 343
    sget-boolean v0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b:Z

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b:Z

    .line 345
    const v0, 0x7f091467

    const v1, 0x7f091468

    invoke-direct {p0, v0, v1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(II)V

    .line 347
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const v3, 0x7f0a1172

    const/4 v2, 0x0

    .line 118
    const v0, 0x7f0a157d

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->e:Landroid/widget/Spinner;

    .line 119
    const v0, 0x7f0a116e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->f:Landroid/widget/RelativeLayout;

    .line 120
    const v0, 0x7f0a116f

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->g:Landroid/widget/RelativeLayout;

    .line 121
    const v0, 0x7f0a1171

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->h:Landroid/widget/RelativeLayout;

    .line 122
    const v0, 0x7f0a111e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->i:Ldji/publics/DJIUI/DJITextView;

    .line 123
    const v0, 0x7f0a111d

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->j:Ldji/pilot2/widget/DJIBackButton;

    .line 124
    const v0, 0x7f0a1170

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->n:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0a116c

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->s:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0a116b

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 127
    invoke-virtual {p0, v3}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->l:Landroid/widget/FrameLayout;

    .line 128
    const v0, 0x7f0a1120

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 129
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 130
    const v0, 0x7f0a116a

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->m:Landroid/view/View;

    .line 133
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ldji/pilot2/academy/c/a;

    invoke-direct {v0}, Ldji/pilot2/academy/c/a;-><init>()V

    .line 140
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v3, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 143
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 145
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot2/commonwidget/DJIStateTextView;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_1
    return-void

    .line 137
    :cond_0
    new-instance v0, Ldji/pilot2/academy/c/b;

    invoke-direct {v0}, Ldji/pilot2/academy/c/b;-><init>()V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ldji/pilot2/academy/a/l;

    invoke-static {p0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/academy/a/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->p:Ldji/pilot2/academy/a/l;

    .line 177
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->p:Ldji/pilot2/academy/a/l;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/l;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->p:Ldji/pilot2/academy/a/l;

    sget-object v1, Ldji/pilot/configs/e;->c:[Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/l;->a([Ldji/midware/data/config/P3/ProductType;)V

    .line 179
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 180
    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->p:Ldji/pilot2/academy/a/l;

    sget-object v1, Ldji/pilot/configs/e;->d:[Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/l;->a([Ldji/midware/data/config/P3/ProductType;)V

    .line 183
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 199
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->r:Landroid/view/View$OnClickListener;

    .line 267
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 108
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f04039e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->setContentView(I)V

    .line 110
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a()V

    .line 111
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b()V

    .line 112
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->c()V

    .line 113
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->d()V

    .line 114
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->e()V

    .line 115
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 394
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 395
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 333
    invoke-direct {p0, p1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot2/commonwidget/DJIStateTextView;->setEnabled(Z)V

    .line 335
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->k:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 399
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Z

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 384
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 385
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 367
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 368
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->updateConfiguration()V

    .line 371
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V

    .line 377
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->f()V

    .line 379
    return-void

    .line 374
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 389
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 390
    return-void
.end method
