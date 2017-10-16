.class public Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$a;,
        Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;
    }
.end annotation


# static fields
.field public static k:I = 0x0

.field public static l:I = 0x0

.field private static final s:I = 0x1000

.field private static final t:I = 0x2000

.field private static final u:I = 0x4000

.field private static final v:I = 0x800

.field private static final w:J = 0x64L


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/widget/SeekBar;

.field protected c:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

.field protected d:Ldji/pilot/fpv/camera/more/a;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:[I

.field protected g:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;

.field protected h:I

.field protected i:I

.field j:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

.field private m:Ljava/lang/String;

.field private n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

.field private o:[I

.field private p:Z

.field private q:Ldji/pilot/fpv/camera/b/q;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    sput v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->k:I

    .line 64
    sput v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->m:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    .line 43
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->d:Ldji/pilot/fpv/camera/more/a;

    .line 48
    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->g:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;

    .line 50
    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    .line 54
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->p:Z

    .line 55
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->h:I

    .line 56
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->i:I

    .line 59
    sget-object v0, Ldji/pilot/fpv/camera/b/q;->h:Ldji/pilot/fpv/camera/b/q;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->q:Ldji/pilot/fpv/camera/b/q;

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->j:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 94
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->r:Z

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->m:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    .line 43
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->d:Ldji/pilot/fpv/camera/more/a;

    .line 48
    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->g:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;

    .line 50
    iput-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    .line 54
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->p:Z

    .line 55
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->h:I

    .line 56
    iput v2, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->i:I

    .line 59
    sget-object v0, Ldji/pilot/fpv/camera/b/q;->h:Ldji/pilot/fpv/camera/b/q;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->q:Ldji/pilot/fpv/camera/b/q;

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->j:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 94
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->r:Z

    .line 68
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->o:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/2addr v0, p1

    .line 269
    iget v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->h:I

    if-eq v1, v0, :cond_0

    .line 270
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->j:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$6;-><init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/e/d;)V

    .line 281
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->setWbMode(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;ZI)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 4

    .prologue
    const/16 v3, 0x2000

    const/4 v0, 0x0

    .line 284
    if-gez p2, :cond_0

    move p2, v0

    .line 285
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-le p2, v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    .line 286
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->removeMessages(I)V

    .line 287
    if-eqz p1, :cond_2

    .line 288
    invoke-direct {p0, p2}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a(I)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    invoke-virtual {v2, v3, p2, v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->r:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->p:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->p:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 126
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$a;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$a;-><init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->g:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    invoke-virtual {v0, v3, v2, v3, v2}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->setPadding(IIII)V

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    new-instance v1, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$2;-><init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->setListener(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$a;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->setContainerDimens(II)V

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->g:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->setAdapter(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;)V

    .line 154
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 157
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    new-instance v1, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$3;-><init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->m:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 255
    invoke-static {}, Ldji/pilot/fpv/camera/b/q;->values()[Ldji/pilot/fpv/camera/b/q;

    move-result-object v1

    .line 257
    array-length v0, v1

    add-int/lit8 v2, v0, -0x1

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->e:Ljava/util/ArrayList;

    .line 259
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->f:[I

    .line 261
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 262
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->e:Ljava/util/ArrayList;

    aget-object v4, v1, v0

    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/camera/b/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->f:[I

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/b/q;->a()I

    move-result v4

    aput v4, v3, v0

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method private setWbMode(I)V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->q:Ldji/pilot/fpv/camera/b/q;

    .line 237
    invoke-static {}, Ldji/pilot/fpv/camera/b/q;->values()[Ldji/pilot/fpv/camera/b/q;

    move-result-object v1

    invoke-static {v1, p1}, Ldji/pilot/fpv/camera/b/r;->a([Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->j:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$5;-><init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/e/d;)V

    .line 252
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;-><init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    .line 194
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a:Landroid/content/Context;

    .line 195
    const v0, 0x7f0a0581

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b:Landroid/widget/SeekBar;

    .line 196
    const v0, 0x7f0a057d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    .line 198
    const v0, 0x7f0a057f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0a0580

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$4;-><init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 233
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 102
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->r:Z

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->getWidth()I

    move-result v0

    .line 105
    if-gtz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 107
    new-instance v1, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$1;-><init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->r:Z

    .line 121
    invoke-direct {p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x4000

    const/16 v1, 0x800

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 190
    :goto_0
    return-void

    .line 178
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->sendEmptyMessage(I)Z

    .line 181
    :cond_0
    sget v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->l:I

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->n:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$b;->sendEmptyMessage(I)Z

    .line 187
    :cond_1
    sget v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->k:I

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x7f0a057f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 171
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 172
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v0

    .line 298
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v1

    .line 300
    invoke-static {}, Ldji/pilot/fpv/camera/b/q;->values()[Ldji/pilot/fpv/camera/b/q;

    move-result-object v2

    invoke-static {v2, v0}, Ldji/pilot/fpv/camera/b/r;->a([Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/q;

    .line 302
    sget-object v2, Ldji/pilot/fpv/camera/b/q;->h:Ldji/pilot/fpv/camera/b/q;

    if-eq v0, v2, :cond_0

    .line 303
    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->q:Ldji/pilot/fpv/camera/b/q;

    .line 304
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/q;->a()I

    move-result v0

    .line 305
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->setSelection(I)V

    .line 308
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->i:I

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->p:Z

    if-nez v0, :cond_1

    .line 309
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->i:I

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->o:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-int v0, v1, v0

    .line 311
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 314
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 77
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a()V

    .line 80
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 81
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 82
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->D_:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->o:[I

    .line 89
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->o:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->o:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 90
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->b()V

    .line 91
    invoke-direct {p0}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->d()V

    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 84
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->E_:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->o:[I

    goto :goto_1

    .line 86
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->C_:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->o:[I

    goto :goto_1
.end method
