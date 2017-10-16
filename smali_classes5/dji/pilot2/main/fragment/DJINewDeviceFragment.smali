.class public Ldji/pilot2/main/fragment/DJINewDeviceFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;,
        Ldji/pilot2/main/fragment/DJINewDeviceFragment$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final v:I = 0x1

.field private static final w:I = 0x2

.field private static final x:I = 0x3


# instance fields
.field public b:Ldji/pilot2/main/view/MainConnectionStateView;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;",
            ">;"
        }
    .end annotation
.end field

.field d:Ldji/pilot/publics/objects/f;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Ldji/publics/DJIUI/DJILinearLayout;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/pilot/publics/widget/DJIStateImageView;

.field private k:Ldji/publics/DJIUI/DJIImageView;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/pilot/publics/widget/DJIStateImageView;

.field private n:Landroid/graphics/drawable/TransitionDrawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Ldji/pilot2/main/view/a;

.field private q:Ldji/pilot2/main/view/c;

.field private r:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private s:Ldji/midware/data/config/P3/ProductType;

.field private t:Ldji/pilot2/main/fragment/DJINewDeviceFragment$a;

.field private u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

.field private y:Ldji/data/upgrade/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 96
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->r:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 97
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->s:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINewDeviceFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ldji/midware/c/a$d;)Ldji/midware/data/config/P3/ProductType;
    .locals 3

    .prologue
    .line 473
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    .line 474
    sget-object v1, Ldji/pilot2/main/fragment/DJINewDeviceFragment$3;->b:[I

    invoke-virtual {p1}, Ldji/midware/c/a$d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 498
    :goto_0
    return-object v0

    .line 476
    :pswitch_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 479
    :pswitch_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 482
    :pswitch_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 485
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 488
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 491
    :pswitch_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    iget v1, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    .line 249
    if-eqz p2, :cond_1

    .line 250
    new-instance v0, Ldji/pilot/home/rc/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->o:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldji/pilot/publics/c/d;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Ldji/pilot/home/rc/c/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->n:Landroid/graphics/drawable/TransitionDrawable;

    .line 251
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->k:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->n:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->n:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 256
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->o:Landroid/graphics/drawable/Drawable;

    .line 257
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/publics/c/d;->c(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->sub_title_connect:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->sub_title_connect:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/publics/c/d;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->t:Ldji/pilot2/main/fragment/DJINewDeviceFragment$a;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->t:Ldji/pilot2/main/fragment/DJINewDeviceFragment$a;

    invoke-static {v1}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-interface {v0, v2}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$a;->onDeviceChange(Ldji/midware/data/config/P3/ProductType;)V

    .line 266
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->b:Ldji/pilot2/main/view/MainConnectionStateView;

    invoke-static {v1}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/main/view/MainConnectionStateView;->onDeviceChange(Ldji/midware/data/config/P3/ProductType;)V

    .line 267
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/publics/c/d;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->i:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINewDeviceFragment;IZ)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->a(IZ)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJINewDeviceFragment;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->h()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJINewDeviceFragment;)Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->e()V

    .line 124
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->d()V

    .line 125
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f()V

    .line 126
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 132
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 135
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 136
    return-void

    .line 128
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->c()Ldji/midware/c/a$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->onEvent3MainThread(Ldji/midware/c/a$d;)V

    .line 130
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "fonts/Dji-Demi.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 141
    const-string/jumbo v3, "fonts/Dji-Book.ttf"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 142
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    const v4, 0x7f0a0c9c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/view/MainConnectionStateView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->b:Ldji/pilot2/main/view/MainConnectionStateView;

    .line 143
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    const v4, 0x7f0a0c97

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->h:Ldji/publics/DJIUI/DJITextView;

    .line 144
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    const v4, 0x7f0a0c98

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->i:Ldji/publics/DJIUI/DJITextView;

    .line 145
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    const v1, 0x7f0a0c99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->j:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 148
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    const v1, 0x7f0a0c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 149
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    const v1, 0x7f0a0c94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 151
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    const v1, 0x7f0a0c9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    const v1, 0x7f0a0c9b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->l:Ldji/publics/DJIUI/DJITextView;

    .line 154
    new-instance v0, Ldji/pilot2/main/view/a;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->e:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3, p0}, Ldji/pilot2/main/view/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->p:Ldji/pilot2/main/view/a;

    .line 155
    new-instance v0, Ldji/pilot2/main/view/c;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/main/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->q:Ldji/pilot2/main/view/c;

    .line 156
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->q:Ldji/pilot2/main/view/c;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->t:Ldji/pilot2/main/fragment/DJINewDeviceFragment$a;

    .line 157
    new-instance v0, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;-><init>(Ldji/pilot2/main/fragment/DJINewDeviceFragment;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    .line 159
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 162
    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 169
    :goto_1
    invoke-direct {p0, v1, v2}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->a(IZ)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot2/main/view/b;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->e:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    const-wide/16 v4, 0x7d0

    new-instance v6, Ldji/pilot2/main/fragment/DJINewDeviceFragment$1;

    invoke-direct {v6, p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$1;-><init>(Ldji/pilot2/main/fragment/DJINewDeviceFragment;)V

    invoke-direct/range {v1 .. v6}, Ldji/pilot2/main/view/b;-><init>(Landroid/content/Context;Landroid/view/View;JLdji/pilot2/main/view/b$a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    return-void

    .line 166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 167
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 193
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/c/d;->a()Ldji/pilot/publics/model/DJIProductListModel;

    move-result-object v2

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->c:Ljava/util/ArrayList;

    .line 195
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Ldji/pilot/configs/e;->a:[Ldji/midware/data/config/P3/ProductType;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 196
    iget-object v0, v2, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 197
    iget v4, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    sget-object v5, Ldji/pilot/configs/e;->a:[Ldji/midware/data/config/P3/ProductType;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 198
    iget-object v4, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_2
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 205
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 206
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 207
    instance-of v0, v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 208
    check-cast v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    iget v0, v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->U:I

    rsub-int/lit8 v3, v0, 0x0

    .line 209
    check-cast v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    iget v0, v1, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->V:I

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v1, v0

    .line 210
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    invoke-virtual {v0, v4, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 212
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->d:Ldji/pilot/publics/objects/f;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Ldji/pilot/publics/objects/f;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/publics/objects/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->d:Ldji/pilot/publics/objects/f;

    .line 403
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->d:Ldji/pilot/publics/objects/f;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/f;->show()V

    .line 405
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 408
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->a()V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 417
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    move-object v1, v0

    .line 422
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->s:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 436
    :goto_1
    return-void

    .line 420
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 427
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->j:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 428
    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->s:Ldji/midware/data/config/P3/ProductType;

    move v3, v4

    .line 430
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 431
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v5

    if-ne v0, v5, :cond_2

    move v3, v2

    .line 430
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 435
    :cond_3
    invoke-direct {p0, v3, v4}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->a(IZ)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->g:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 440
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->j:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 441
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->s:Ldji/midware/data/config/P3/ProductType;

    .line 442
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 234
    :goto_0
    return-void

    .line 221
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->p:Ldji/pilot2/main/view/a;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ldji/pilot2/main/view/a;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Ldji/pilot2/main/view/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->p:Ldji/pilot2/main/view/a;

    .line 224
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->p:Ldji/pilot2/main/view/a;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/pilot2/main/view/a;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 227
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->q:Ldji/pilot2/main/view/c;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Ldji/pilot2/main/view/c;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/main/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->q:Ldji/pilot2/main/view/c;

    .line 229
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->q:Ldji/pilot2/main/view/c;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->t:Ldji/pilot2/main/fragment/DJINewDeviceFragment$a;

    .line 231
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->q:Ldji/pilot2/main/view/c;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/pilot2/main/view/c;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 219
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0c96 -> :sswitch_0
        0x7f0a0c9a -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 272
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 275
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->e:Landroid/content/Context;

    .line 114
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 115
    const v0, 0x7f040228

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    .line 117
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->c()V

    .line 118
    new-instance v0, Ldji/data/upgrade/d/a;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/data/upgrade/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->y:Ldji/data/upgrade/d/a;

    .line 119
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 302
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 305
    :cond_0
    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->t:Ldji/pilot2/main/fragment/DJINewDeviceFragment$a;

    .line 306
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 307
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->y:Ldji/data/upgrade/d/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->y:Ldji/data/upgrade/d/a;

    invoke-virtual {v0}, Ldji/data/upgrade/d/a;->a()V

    .line 308
    :cond_2
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/c/a$d;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 331
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    if-ne p1, v0, :cond_2

    .line 332
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->removeMessages(I)V

    .line 335
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v1, v4, v5}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->sendEmptyMessageDelayed(IJ)Z

    .line 342
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->a(Ldji/midware/c/a$d;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->s:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v2}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v2}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->removeMessages(I)V

    .line 340
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v2, v4, v5}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 314
    invoke-static {p1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x1

    sput v0, Ldji/pilot/configs/c;->i:I

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x0

    sput v0, Ldji/pilot/configs/c;->i:I

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/k$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 323
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->removeMessages(I)V

    .line 326
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->sendEmptyMessageDelayed(IJ)Z

    .line 327
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 355
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_2

    .line 356
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->d:Ldji/pilot/publics/objects/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->d:Ldji/pilot/publics/objects/f;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->d:Ldji/pilot/publics/objects/f;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/f;->dismiss()V

    .line 359
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->d:Ldji/pilot/publics/objects/f;

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 360
    :cond_2
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 361
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 346
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 347
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->removeMessages(I)V

    .line 350
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->sendEmptyMessageDelayed(IJ)Z

    .line 352
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 367
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->r:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 375
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->removeMessages(I)V

    .line 373
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataUpgradeSelfRequest;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 393
    const-string/jumbo v0, "DataUpgradeSelfRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DJIUpStatusHelper.isChecking()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Ldji/pilot/publics/objects/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->g()V

    .line 397
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 379
    sget-object v0, Ldji/pilot2/main/fragment/DJINewDeviceFragment$3;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 389
    :goto_0
    return-void

    .line 381
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 384
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->f:Landroid/view/View;

    new-instance v1, Ldji/pilot2/main/fragment/DJINewDeviceFragment$2;

    invoke-direct {v1, p0, p3}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$2;-><init>(Ldji/pilot2/main/fragment/DJINewDeviceFragment;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->p:Ldji/pilot2/main/view/a;

    invoke-virtual {v0}, Ldji/pilot2/main/view/a;->dismiss()V

    .line 245
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 290
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 291
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->b:Ldji/pilot2/main/view/MainConnectionStateView;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->b:Ldji/pilot2/main/view/MainConnectionStateView;

    invoke-virtual {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->onPause()V

    .line 294
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->removeMessages(I)V

    .line 297
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 279
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 280
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->b:Ldji/pilot2/main/view/MainConnectionStateView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->b:Ldji/pilot2/main/view/MainConnectionStateView;

    invoke-virtual {v0}, Ldji/pilot2/main/view/MainConnectionStateView;->onResume()V

    .line 283
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINewDeviceFragment;->u:Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/main/fragment/DJINewDeviceFragment$b;->sendEmptyMessageDelayed(IJ)Z

    .line 286
    :cond_1
    return-void
.end method
