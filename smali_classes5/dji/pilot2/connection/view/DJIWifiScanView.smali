.class public Ldji/pilot2/connection/view/DJIWifiScanView;
.super Ldji/pilot2/connection/view/DJIConnectionBaseView;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/publics/objects/l$a;


# static fields
.field protected static final a:Ljava/lang/String;

.field private static final p:Ljava/lang/String; = "RCPairing"

.field private static final q:I = 0x1f4

.field private static final r:I = 0x12c

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3


# instance fields
.field protected b:Ldji/publics/DJIUI/DJIImageView;

.field protected c:Ldji/publics/DJIUI/DJITextView;

.field protected d:Ldji/publics/DJIUI/DJIImageView;

.field protected e:Ldji/publics/DJIUI/DJITextView;

.field protected f:Ldji/publics/DJIUI/DJITextView;

.field protected g:Ldji/publics/DJIUI/DJILinearLayout;

.field protected h:Ldji/publics/DJIUI/DJITextView;

.field private i:Landroid/hardware/Sensor;

.field private j:Landroid/hardware/SensorManager;

.field private k:Z

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/view/animation/AlphaAnimation;

.field private n:Landroid/view/animation/AlphaAnimation;

.field private o:Ldji/pilot/publics/objects/l;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldji/pilot2/connection/view/DJIWifiScanView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/connection/view/DJIWifiScanView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/connection/view/DJIWifiScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Ldji/pilot2/connection/view/DJIConnectionBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->j:Landroid/hardware/SensorManager;

    .line 45
    iput-boolean v1, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->k:Z

    .line 47
    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->m:Landroid/view/animation/AlphaAnimation;

    .line 48
    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->n:Landroid/view/animation/AlphaAnimation;

    .line 53
    const/16 v0, 0x78

    iput v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->s:I

    .line 54
    iput v1, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->t:I

    .line 63
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiScanView;->a()V

    .line 64
    return-void
.end method

.method static synthetic a(Ldji/pilot2/connection/view/DJIWifiScanView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->t:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/connection/view/DJIWifiScanView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->t:I

    return p1
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 151
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->m:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->m:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 157
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->m:Landroid/view/animation/AlphaAnimation;

    .line 158
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->m:Landroid/view/animation/AlphaAnimation;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 159
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->m:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->m:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/connection/view/DJIWifiScanView;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->t:I

    return v0
.end method

.method private b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 164
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->n:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->n:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 170
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->n:Landroid/view/animation/AlphaAnimation;

    .line 171
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->n:Landroid/view/animation/AlphaAnimation;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 172
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->n:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->n:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400a8

    invoke-static {v0, v1, p0}, Ldji/pilot2/connection/view/DJIWifiScanView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->o:Ldji/pilot/publics/objects/l;

    .line 69
    const v0, 0x7f0a0406

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 70
    const v0, 0x7f0a0407

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 71
    const v0, 0x7f0a0404

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 72
    const v0, 0x7f0a0408

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 73
    const v0, 0x7f0a0409

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 74
    const v0, 0x7f0a040a

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 75
    const v0, 0x7f0a040b

    invoke-virtual {p0, v0}, Ldji/pilot2/connection/view/DJIWifiScanView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->h:Ldji/publics/DJIUI/DJITextView;

    .line 77
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->j:Landroid/hardware/SensorManager;

    .line 78
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->j:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->i:Landroid/hardware/Sensor;

    .line 79
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "EnterRCToAircraftPairingMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/connection/view/DJIWifiScanView$1;

    invoke-direct {v2, p0}, Ldji/pilot2/connection/view/DJIWifiScanView$1;-><init>(Ldji/pilot2/connection/view/DJIWifiScanView;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->performAction(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "ExitRCToAircraftPairingMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/connection/view/DJIWifiScanView$2;

    invoke-direct {v2, p0}, Ldji/pilot2/connection/view/DJIWifiScanView$2;-><init>(Ldji/pilot2/connection/view/DJIWifiScanView;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->performAction(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 140
    const/16 v0, 0x78

    iput v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->s:I

    .line 141
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->o:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 142
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 145
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->o:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->o:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 148
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 177
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916d8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->bringToFront()V

    .line 179
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/connection/view/DJIWifiScanView;->a(Landroid/view/View;I)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/connection/view/DJIWifiScanView;->b(Landroid/view/View;I)V

    .line 181
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    const/16 v2, 0x1f4

    .line 184
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0916d7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->bringToFront()V

    .line 186
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/connection/view/DJIWifiScanView;->a(Landroid/view/View;I)V

    .line 187
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/connection/view/DJIWifiScanView;->b(Landroid/view/View;I)V

    .line 188
    return-void
.end method

.method public getPageType()Ldji/pilot2/connection/view/DJIConnectionBaseView$a;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Ldji/pilot2/connection/view/DJIConnectionBaseView$a;->d:Ldji/pilot2/connection/view/DJIConnectionBaseView$a;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 286
    :goto_0
    return v4

    .line 263
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiScanView;->f()V

    goto :goto_0

    .line 266
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiScanView;->g()V

    goto :goto_0

    .line 269
    :pswitch_2
    iget v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->s:I

    if-gez v0, :cond_0

    .line 270
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiScanView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0916b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiScanView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0916b4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/connection/view/DJIWifiScanView$3;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/connection/view/DJIWifiScanView$3;-><init>(Ldji/pilot2/connection/view/DJIWifiScanView;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->h:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->s:I

    .line 283
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->o:Ldji/pilot/publics/objects/l;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public initQRCode()V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 90
    const-string/jumbo v0, "RCPairing"

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Ldji/pilot2/scan/d/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->l:Landroid/graphics/Bitmap;

    .line 91
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    return-void
.end method

.method public initQRCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 82
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Ldji/pilot2/scan/d/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->l:Landroid/graphics/Bitmap;

    .line 86
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 212
    invoke-super {p0}, Ldji/pilot2/connection/view/DJIConnectionBaseView;->onAttachedToWindow()V

    .line 213
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->i:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 214
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiScanView;->b()V

    .line 217
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Ldji/pilot2/connection/view/DJIConnectionBaseView;->onDetachedFromWindow()V

    .line 222
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->j:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->i:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 223
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiScanView;->c()V

    .line 226
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 230
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    .line 231
    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    move v0, v1

    .line 232
    :goto_0
    iget-boolean v2, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->k:Z

    if-eq v2, v0, :cond_0

    .line 233
    iput-boolean v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->k:Z

    .line 234
    iget-boolean v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->k:Z

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->o:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->o:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 249
    :cond_0
    :goto_1
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->o:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v1, v4, v5}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->o:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->o:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    goto :goto_1

    .line 244
    :cond_4
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->o:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v3, v4, v5}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onTabSelect(Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;)V
    .locals 2

    .prologue
    .line 192
    sget-object v0, Ldji/pilot2/connection/view/DJIWifiScanView$4;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/connection/widget/DJIConnectionTopBar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 194
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 195
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 199
    iget-object v0, p0, Ldji/pilot2/connection/view/DJIWifiScanView;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 200
    invoke-virtual {p0}, Ldji/pilot2/connection/view/DJIWifiScanView;->d()V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
