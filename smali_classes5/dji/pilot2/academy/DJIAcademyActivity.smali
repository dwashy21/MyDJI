.class public Ldji/pilot2/academy/DJIAcademyActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_product_index"

.field public static b:Z = false

.field private static final c:Ljava/lang/String; = "key_support_product"

.field private static final d:I = 0x400


# instance fields
.field private e:Landroid/widget/Spinner;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a157d
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a111d
    .end annotation
.end field

.field private g:Lcom/meetme/android/horizontallistview/HorizontalListView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1151
    .end annotation
.end field

.field private h:Lcom/meetme/android/horizontallistview/HorizontalListView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1152
    .end annotation
.end field

.field private i:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a111e
    .end annotation
.end field

.field private j:Ldji/pilot/publics/widget/DJIStateTextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a111f
    .end annotation
.end field

.field private k:Ldji/pilot/publics/widget/DJIStateTextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1150
    .end annotation
.end field

.field private l:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a114f
    .end annotation
.end field

.field private m:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a114e
    .end annotation
.end field

.field private n:Ldji/pilot2/academy/a/l;

.field private o:Ldji/pilot2/academy/a/d;

.field private p:Ldji/pilot2/academy/a/k;

.field private q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/widget/AdapterView$OnItemClickListener;

.field private t:Landroid/widget/AdapterView$OnItemClickListener;

.field private u:Ldji/pilot/usercenter/protocol/e$a;

.field private v:Z

.field private w:Ldji/midware/data/config/P3/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/academy/DJIAcademyActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 87
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->n:Ldji/pilot2/academy/a/l;

    .line 88
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->o:Ldji/pilot2/academy/a/d;

    .line 89
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->p:Ldji/pilot2/academy/a/k;

    .line 91
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 92
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->r:Landroid/view/View$OnClickListener;

    .line 93
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->u:Ldji/pilot/usercenter/protocol/e$a;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->v:Z

    .line 100
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->w:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/DJIAcademyActivity;)Ldji/pilot2/academy/a/l;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->n:Ldji/pilot2/academy/a/l;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x0

    .line 350
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 351
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 352
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 354
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 355
    invoke-virtual {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 357
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 358
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 360
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 361
    const v1, 0x1040013

    new-instance v2, Ldji/pilot2/academy/DJIAcademyActivity$6;

    invoke-direct {v2, p0}, Ldji/pilot2/academy/DJIAcademyActivity$6;-><init>(Ldji/pilot2/academy/DJIAcademyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 367
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 368
    return-void
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->w:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    .line 289
    iput-object p1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->w:Ldji/midware/data/config/P3/ProductType;

    .line 290
    invoke-virtual {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_support_product"

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 292
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->o:Ldji/pilot2/academy/a/d;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->w:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/d;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 293
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->p:Ldji/pilot2/academy/a/k;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->w:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 295
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->w:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->g()V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->f()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/academy/DJIAcademyActivity;II)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ldji/pilot2/academy/DJIAcademyActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/DJIAcademyActivity;Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldji/pilot2/academy/DJIAcademyActivity;->a(Ldji/midware/data/config/P3/ProductType;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "key_product_index"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 127
    iget-object v2, p0, Ldji/pilot2/academy/DJIAcademyActivity;->n:Ldji/pilot2/academy/a/l;

    invoke-virtual {v2}, Ldji/pilot2/academy/a/l;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    move v2, v0

    .line 130
    :goto_0
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    move v1, v0

    .line 131
    :goto_1
    invoke-static {p0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 132
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v3

    invoke-static {p0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    if-ne v3, v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 139
    :goto_2
    return-void

    .line 131
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/academy/DJIAcademyActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->v:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot2/academy/DJIAcademyActivity;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ldji/pilot2/academy/DJIAcademyActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/DJIAcademyActivity$1;-><init>(Ldji/pilot2/academy/DJIAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 157
    new-instance v0, Ldji/pilot2/academy/DJIAcademyActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/DJIAcademyActivity$2;-><init>(Ldji/pilot2/academy/DJIAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->r:Landroid/view/View$OnClickListener;

    .line 203
    new-instance v0, Ldji/pilot2/academy/DJIAcademyActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/DJIAcademyActivity$3;-><init>(Ldji/pilot2/academy/DJIAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 211
    new-instance v0, Ldji/pilot2/academy/DJIAcademyActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/DJIAcademyActivity$4;-><init>(Ldji/pilot2/academy/DJIAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 219
    new-instance v0, Ldji/pilot2/academy/DJIAcademyActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/DJIAcademyActivity$5;-><init>(Ldji/pilot2/academy/DJIAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->u:Ldji/pilot/usercenter/protocol/e$a;

    .line 247
    return-void
.end method

.method static synthetic d(Ldji/pilot2/academy/DJIAcademyActivity;)Ldji/pilot2/academy/a/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->o:Ldji/pilot2/academy/a/d;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->n:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 252
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->g:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->o:Ldji/pilot2/academy/a/d;

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->g:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->s:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->h:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->p:Ldji/pilot2/academy/a/k;

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->h:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 260
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->f:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->j:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-void
.end method

.method static synthetic e(Ldji/pilot2/academy/DJIAcademyActivity;)Ldji/pilot2/academy/a/k;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->p:Ldji/pilot2/academy/a/k;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ldji/pilot2/academy/a/l;

    invoke-static {p0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/academy/a/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->n:Ldji/pilot2/academy/a/l;

    .line 280
    new-instance v0, Ldji/pilot2/academy/a/d;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->o:Ldji/pilot2/academy/a/d;

    .line 281
    new-instance v0, Ldji/pilot2/academy/a/k;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/a/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->p:Ldji/pilot2/academy/a/k;

    .line 283
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->o:Ldji/pilot2/academy/a/d;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->u:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/d;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 285
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 305
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 306
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 310
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 311
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 336
    sget-boolean v0, Ldji/pilot2/academy/DJIAcademyActivity;->b:Z

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/academy/DJIAcademyActivity;->b:Z

    .line 338
    const v0, 0x7f091467

    const v1, 0x7f091468

    invoke-direct {p0, v0, v1}, Ldji/pilot2/academy/DJIAcademyActivity;->a(II)V

    .line 340
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f04039a

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/DJIAcademyActivity;->setContentView(I)V

    .line 108
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->c()V

    .line 109
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->e()V

    .line 110
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->d()V

    .line 111
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->b()V

    .line 112
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->a()V

    .line 113
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 316
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->o:Ldji/pilot2/academy/a/d;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->u:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/d;->b(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 317
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 379
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->v:Z

    .line 381
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f091465

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 382
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setBackgroundColor(I)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->v:Z

    .line 385
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f091466

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 386
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 373
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 374
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->o:Ldji/pilot2/academy/a/d;

    invoke-virtual {v0}, Ldji/pilot2/academy/a/d;->notifyDataSetChanged()V

    .line 324
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 325
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 326
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/DJIAcademyActivity;->onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V

    .line 332
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->h()V

    .line 333
    return-void

    .line 329
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/DJIAcademyActivity;->onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V

    goto :goto_0
.end method
