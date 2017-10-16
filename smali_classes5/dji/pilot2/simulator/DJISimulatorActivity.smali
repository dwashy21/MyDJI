.class public Ldji/pilot2/simulator/DJISimulatorActivity;
.super Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

# interfaces
.implements Ldji/publics/b/a/b$d;


# static fields
.field public static final aq:Ljava/lang/String; = "activity_from"

.field public static final ar:Ljava/lang/String; = "DJIActiveActivity"


# instance fields
.field private aA:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0514
    .end annotation
.end field

.field private aB:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0515
    .end annotation
.end field

.field private aC:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0516
    .end annotation
.end field

.field private aD:Ldji/pilot/publics/widget/DJIStateTextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0517
    .end annotation
.end field

.field private aE:Ldji/pilot/publics/widget/DJIStateTextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0518
    .end annotation
.end field

.field private aF:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06ae
    .end annotation
.end field

.field private aG:Landroid/view/View;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0513
    .end annotation
.end field

.field private aH:F

.field private aI:I

.field private aJ:Ldji/midware/data/config/P3/ProductType;

.field private aK:Ldji/pilot2/simulator/e;

.field private aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected as:Ldji/pilot/joystick/DJIJoyStickViewMammoth;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a8
    .end annotation
.end field

.field protected au:Ldji/pilot/joystick/DJIJoyStickView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a06a7
    .end annotation
.end field

.field private av:Ldji/pilot2/simulator/f;

.field private aw:Ldji/pilot2/simulator/b;

.field private ax:Ldji/pilot2/simulator/a;

.field private ay:Ljava/lang/String;

.field private az:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a07f6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;-><init>()V

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->ay:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aH:F

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aI:I

    .line 97
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aJ:Ldji/midware/data/config/P3/ProductType;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aL:Ljava/util/List;

    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_1
    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 224
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_1
    return-void
.end method

.method private T()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->az:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aA:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 234
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aA:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aD:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aD:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 238
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aE:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aE:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 241
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aC:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09147f

    invoke-virtual {p0, v1}, Ldji/pilot2/simulator/DJISimulatorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aH:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    new-instance v1, Ldji/pilot2/simulator/DJISimulatorActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/DJISimulatorActivity$2;-><init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/f;->a(Ldji/pilot2/simulator/f$a;)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    const v1, 0x47c35000    # 100000.0f

    invoke-virtual {v0, v1, v4}, Ldji/pilot2/simulator/f;->a(FI)V

    .line 263
    return-void
.end method

.method static synthetic a(Ldji/pilot2/simulator/DJISimulatorActivity;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aH:F

    return v0
.end method

.method static synthetic a(Ldji/pilot2/simulator/DJISimulatorActivity;F)F
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aH:F

    return p1
.end method

.method static synthetic a(Ldji/pilot2/simulator/DJISimulatorActivity;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aI:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aC:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/simulator/DJISimulatorActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aI:I

    return v0
.end method

.method static synthetic d(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aB:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/pilot2/simulator/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aw:Ldji/pilot2/simulator/b;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/simulator/DJISimulatorActivity;)Ldji/pilot2/simulator/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    return-object v0
.end method


# virtual methods
.method public O()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    return-void

    .line 175
    :cond_1
    const/4 v5, 0x3

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move v3, v2

    move-object v4, v0

    .line 178
    :goto_0
    if-ge v3, v5, :cond_0

    if-eqz v4, :cond_0

    .line 179
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 181
    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_5

    aget-object v0, v6, v1

    .line 184
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 187
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v8

    .line 188
    if-nez v8, :cond_2

    .line 189
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 192
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 195
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    instance-of v10, v9, Ldji/midware/data/manager/P3/p;

    if-nez v10, :cond_3

    .line 197
    iget-object v10, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aL:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_3
    if-nez v8, :cond_4

    .line 201
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 178
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v1

    goto :goto_0
.end method

.method public P()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000000

    .line 308
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b:Z

    .line 309
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot2/simulator/f;->b(Z)V

    .line 311
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->ay:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->ay:Ljava/lang/String;

    const-string/jumbo v1, "DJIActiveActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/welcome/activity/DJIActiveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->startActivity(Landroid/content/Intent;)V

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public Q()V
    .locals 1

    .prologue
    .line 395
    new-instance v0, Ldji/pilot2/simulator/DJISimulatorActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/DJISimulatorActivity$4;-><init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 403
    return-void
.end method

.method protected g()Ldji/pilot/joystick/DJIJoyStickView;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->au:Ldji/pilot/joystick/DJIJoyStickView;

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->as:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->h()V

    .line 140
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 325
    invoke-virtual {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->P()V

    .line 326
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onClick(Landroid/view/View;)V

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 301
    :goto_0
    return-void

    .line 271
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->P()V

    goto :goto_0

    .line 275
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aw:Ldji/pilot2/simulator/b;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ldji/pilot2/simulator/b;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aw:Ldji/pilot2/simulator/b;

    .line 277
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aw:Ldji/pilot2/simulator/b;

    new-instance v1, Ldji/pilot2/simulator/DJISimulatorActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/DJISimulatorActivity$3;-><init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 285
    :cond_0
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aw:Ldji/pilot2/simulator/b;

    iget v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aH:F

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/b;->b(F)V

    .line 286
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aw:Ldji/pilot2/simulator/b;

    iget v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aI:I

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/b;->a(I)V

    .line 287
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aw:Ldji/pilot2/simulator/b;

    invoke-virtual {v0}, Ldji/pilot2/simulator/b;->show()V

    goto :goto_0

    .line 291
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    invoke-virtual {v0}, Ldji/pilot2/simulator/f;->f()V

    goto :goto_0

    .line 295
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    invoke-virtual {v0}, Ldji/pilot2/simulator/f;->i()V

    goto :goto_0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x7f0a0514 -> :sswitch_1
        0x7f0a0517 -> :sswitch_2
        0x7f0a0518 -> :sswitch_3
        0x7f0a07f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 332
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    invoke-virtual {v0, p1}, Ldji/pilot2/simulator/f;->a(Landroid/content/res/Configuration;)V

    .line 334
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->Y:Ljava/lang/Boolean;

    .line 104
    new-instance v0, Ldji/pilot2/simulator/f;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    .line 105
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    invoke-virtual {v0}, Ldji/pilot2/simulator/f;->b()V

    .line 106
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->updateConfiguration()V

    .line 110
    :cond_0
    const v0, 0x7f0a069f

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    iget-object v1, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    invoke-virtual {v1, v0}, Ldji/pilot2/simulator/f;->a(Landroid/widget/LinearLayout;)V

    .line 112
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    invoke-virtual {v0}, Ldji/pilot2/simulator/f;->c()V

    .line 114
    invoke-virtual {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activity_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->ay:Ljava/lang/String;

    .line 116
    invoke-static {p0}, Ldji/pilot2/simulator/f;->a(Ldji/pilot2/simulator/DJISimulatorActivity;)V

    .line 118
    invoke-direct {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->T()V

    .line 120
    invoke-static {}, Ldji/pilot/fpv/g/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Ldji/pilot2/simulator/e;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aK:Ldji/pilot2/simulator/e;

    .line 123
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aK:Ldji/pilot2/simulator/e;

    new-instance v1, Ldji/pilot2/simulator/DJISimulatorActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/DJISimulatorActivity$1;-><init>(Ldji/pilot2/simulator/DJISimulatorActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/e;->a(Ldji/pilot2/simulator/e$a;)V

    .line 131
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->O()V

    .line 132
    const-string/jumbo v0, "12"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aK:Ldji/pilot2/simulator/e;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->aK:Ldji/pilot2/simulator/e;

    invoke-virtual {v0}, Ldji/pilot2/simulator/e;->a()V

    .line 147
    :cond_0
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onDestroy()V

    .line 148
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 153
    const-string/jumbo v0, "activity_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->ay:Ljava/lang/String;

    .line 154
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 367
    :cond_0
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    invoke-virtual {v0}, Ldji/pilot2/simulator/f;->e()V

    .line 368
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 372
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->S()V

    .line 373
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onPause()V

    .line 374
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onResume()V

    .line 347
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot2/simulator/f;->b(Z)V

    .line 348
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->a:Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 351
    :cond_0
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    invoke-virtual {v0}, Ldji/pilot2/simulator/f;->d()V

    .line 352
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 356
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->R()V

    .line 357
    invoke-virtual {p0}, Ldji/pilot2/simulator/DJISimulatorActivity;->h()V

    .line 358
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V

    .line 359
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->hi_:Ldji/pilot/fpv/leftmenu/DJILeftBar;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->dispatchOnResume()V

    .line 360
    return-void

    .line 358
    :cond_2
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onWindowFocusChanged(Z)V

    .line 340
    iget-object v0, p0, Ldji/pilot2/simulator/DJISimulatorActivity;->av:Ldji/pilot2/simulator/f;

    invoke-virtual {v0, p1}, Ldji/pilot2/simulator/f;->a(Z)V

    .line 342
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 382
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 383
    const v1, 0x7f091471

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 384
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 387
    :cond_0
    return-void
.end method
