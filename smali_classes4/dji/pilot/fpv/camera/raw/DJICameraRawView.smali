.class public Ldji/pilot/fpv/camera/raw/DJICameraRawView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/newfpv/h;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/raw/DJICameraRawView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/publics/DJIUI/DJIRelativeLayout;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$d;",
        ">;",
        "Ldji/sdksharedlib/c/d;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "DJICameraRawView"

.field private static final t:I = 0x2

.field private static final u:I = 0x0

.field private static final v:I = 0x1


# instance fields
.field protected a:Ldji/pilot/support/DJINonViewPager;

.field protected b:Ldji/pilot/publics/widget/DJIStateTextView;

.field protected c:Ldji/pilot/publics/widget/DJIStateTextView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/ViewGroup;

.field protected f:Landroid/widget/ProgressBar;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/ImageView;

.field protected i:I

.field protected j:Ldji/pilot/fpv/camera/raw/DJICameraRawView$a;

.field public k:I

.field public l:I

.field public m:F

.field private o:Ldji/pilot/newfpv/g;

.field private p:Ldji/pilot/newfpv/d;

.field private q:I

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/RelativeLayout;

.field private w:Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;

.field private x:Ldji/pilot/fpv/camera/raw/DJICameraRawPhotoView;

.field private y:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iput-object v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->o:Ldji/pilot/newfpv/g;

    .line 59
    iput-object v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->p:Ldji/pilot/newfpv/d;

    .line 60
    iput v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->q:I

    .line 80
    iput v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->i:I

    .line 88
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->y:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 92
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->j:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$d;->b:Ldji/pilot/newfpv/f$d;

    sget-object v2, Ldji/pilot/newfpv/f$d;->c:Ldji/pilot/newfpv/f$d;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$d;Ldji/pilot/newfpv/f$d;)V

    .line 93
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->w:Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->x:Ldji/pilot/fpv/camera/raw/DJICameraRawPhotoView;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/DJICameraRawView;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 192
    iget v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->k:I

    if-nez v1, :cond_1

    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_2

    .line 194
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 195
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 196
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->k:I

    .line 197
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->l:I

    .line 198
    iget v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->k:I

    iget v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->l:I

    if-ge v0, v1, :cond_0

    .line 199
    iget v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->k:I

    .line 200
    iget v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->l:I

    iput v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->k:I

    .line 201
    iput v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->l:I

    .line 210
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->m:F

    .line 212
    :cond_1
    return-void

    .line 204
    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 205
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 207
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_3

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_1
    iput v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->k:I

    .line 208
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_2
    iput v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->l:I

    goto :goto_0

    .line 207
    :cond_3
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 208
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 361
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 362
    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 365
    :cond_0
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->y:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v1, v2, :cond_4

    .line 366
    :cond_1
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_3

    .line 367
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->r:Landroid/widget/TextView;

    const v1, 0x7f091884

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 371
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v3}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 374
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v3}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 368
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->y:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_2

    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->r:Landroid/widget/TextView;

    const v1, 0x7f0918f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 376
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    const v0, 0x7f0a0373

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/support/DJINonViewPager;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, p0}, Ldji/pilot/support/DJINonViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 160
    const v0, 0x7f0a0371

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->d:Landroid/view/View;

    .line 161
    const v0, 0x7f0a036f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 162
    const v0, 0x7f0a0370

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0a0372

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->h:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 168
    const v0, 0x7f040095

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->w:Ldji/pilot/fpv/camera/raw/DJICameraRawVideoView;

    .line 169
    const v0, 0x7f040091

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/raw/DJICameraRawPhotoView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->x:Ldji/pilot/fpv/camera/raw/DJICameraRawPhotoView;

    .line 171
    new-instance v0, Ldji/pilot/fpv/camera/raw/DJICameraRawView$a;

    invoke-direct {v0, p0, v2}, Ldji/pilot/fpv/camera/raw/DJICameraRawView$a;-><init>(Ldji/pilot/fpv/camera/raw/DJICameraRawView;Ldji/pilot/fpv/camera/raw/DJICameraRawView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->j:Ldji/pilot/fpv/camera/raw/DJICameraRawView$a;

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->j:Ldji/pilot/fpv/camera/raw/DJICameraRawView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 175
    const v0, 0x7f0a0374

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->e:Landroid/view/ViewGroup;

    .line 176
    const v0, 0x7f0a0375

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->f:Landroid/widget/ProgressBar;

    .line 177
    const v0, 0x7f0a0376

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->g:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f0a036e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->r:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0a01d1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->s:Landroid/widget/RelativeLayout;

    .line 180
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/newfpv/f$d;->d:Ldji/pilot/newfpv/f$d;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 216
    return-void

    .line 215
    :cond_0
    sget-object v0, Ldji/pilot/newfpv/f$d;->e:Ldji/pilot/newfpv/f$d;

    goto :goto_0
.end method

.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->o:Ldji/pilot/newfpv/g;

    .line 275
    iput p2, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->q:I

    .line 276
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$d;Ldji/pilot/newfpv/f$d;)V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->p:Ldji/pilot/newfpv/d;

    .line 281
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p2, Ldji/pilot/newfpv/f$d;

    check-cast p3, Ldji/pilot/newfpv/f$d;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$d;Ldji/pilot/newfpv/f$d;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 295
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->p:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->p:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public initModels()V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot/fpv/camera/raw/DJICameraRawView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView$1;-><init>(Ldji/pilot/fpv/camera/raw/DJICameraRawView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    return-void
.end method

.method public needShow()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 107
    const-string/jumbo v0, ""

    const-string/jumbo v1, "view attached2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 111
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->b()V

    .line 114
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    iget v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->k:I

    mul-int/lit8 v1, v1, 0x4b

    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 118
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->requestLayout()V

    .line 121
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->initModels()V

    .line 122
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->c()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 316
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 302
    :pswitch_1
    iget v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->i:I

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 307
    :pswitch_2
    iget v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->i:I

    if-eq v0, v2, :cond_0

    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v2, v2}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 312
    :pswitch_3
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->animGo()V

    .line 313
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->e:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a036f
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 142
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 147
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->c()V

    .line 148
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->c()V

    .line 149
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/c;->c()V

    .line 151
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0}, Ldji/pilot/support/DJINonViewPager;->clearOnPageChangeListeners()V

    .line 155
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    .line 235
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v2

    .line 236
    sget-object v3, Ldji/pilot/fpv/camera/raw/DJICameraRawView$2;->a:[I

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 250
    :goto_0
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 257
    :goto_1
    return-void

    .line 238
    :pswitch_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->g:Landroid/widget/TextView;

    const v3, 0x7f0910c7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->g:Landroid/widget/TextView;

    const v3, 0x7f091bb1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 246
    :pswitch_2
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->g:Landroid/widget/TextView;

    const v3, 0x7f0910c4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 416
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 417
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    iget v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->i:I

    if-ne v1, v3, :cond_1

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v2}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->i:I

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v3}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->y:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->p()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 262
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->p()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->y:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 263
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->c()V

    .line 265
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 220
    sget-object v0, Ldji/pilot/newfpv/f$d;->b:Ldji/pilot/newfpv/f$d;

    if-ne v0, p1, :cond_1

    .line 221
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->o:Ldji/pilot/newfpv/g;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->animShow()V

    .line 223
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a(Z)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$d;->c:Ldji/pilot/newfpv/f$d;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->animGo()V

    .line 228
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 98
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->a()V

    goto :goto_0
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishTemporaryDetach()V

    .line 76
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 321
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->d:Landroid/view/View;

    int-to-float v0, v0

    int-to-float v2, p1

    add-float/2addr v2, p2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 322
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 326
    iput p1, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->i:I

    .line 327
    iget v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->i:I

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 330
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 333
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 334
    invoke-static {}, Ldji/midware/data/model/P3/DataNewSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataNewSpecialControl;->start(Ldji/midware/e/d;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 340
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setSelected(Z)V

    .line 341
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 342
    invoke-static {}, Ldji/midware/data/model/P3/DataNewSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataNewSpecialControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/DJICameraRawView;->c()V

    .line 358
    :cond_0
    return-void
.end method
