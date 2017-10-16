.class public Ldji/pilot/fpv/inner/DJIInnerGPSView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/inner/DJIInnerGPSView$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;

.field private static final l:Ljava/lang/String; = "g_config.gps_cfg.gps_enable_0"

.field private static final m:I = 0x1

.field private static final n:I = 0x0

.field private static final o:I = 0x4

.field private static final w:I = 0x100

.field private static final x:I = 0x200

.field private static final y:I = 0x300

.field private static final z:I = 0x400


# instance fields
.field protected b:Ldji/pilot/publics/widget/DJISwitch;

.field protected c:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected d:Ldji/pilot/publics/widget/DJISwitch;

.field protected e:Ldji/pilot/fpv/inner/DJISnrView;

.field protected f:Ldji/publics/DJIUI/DJITextView;

.field protected g:Ldji/publics/DJIUI/DJITextView;

.field protected h:Ldji/publics/DJIUI/DJITextView;

.field protected i:Ldji/pilot/publics/widget/DJIEditText;

.field protected j:Ldji/publics/DJIUI/DJILinearLayout;

.field private k:Ldji/pilot/fpv/inner/DJIInnerGPSView$a;

.field private p:Z

.field private q:Z

.field private final r:[I

.field private volatile s:I

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Ldji/pilot/fpv/inner/DJIInnerGPSView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-boolean v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->p:Z

    .line 62
    iput-boolean v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->q:Z

    .line 63
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->r:[I

    .line 65
    iput v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->s:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->t:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->u:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->v:Ljava/util/ArrayList;

    .line 124
    return-void
.end method

.method private a([I)F
    .locals 4

    .prologue
    .line 386
    array-length v0, p1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->a(II)I

    move-result v2

    .line 388
    const/4 v1, 0x0

    .line 389
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_0

    .line 390
    aget v3, p1, v0

    add-int/2addr v1, v3

    .line 389
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 392
    :cond_0
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 393
    return v0
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 370
    .line 372
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->i:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 374
    if-lez v0, :cond_0

    if-lt v0, p1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return p2

    .line 379
    :catchall_0
    move-exception v0

    throw v0

    .line 377
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/DJIInnerGPSView;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->s:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 262
    const-string/jumbo v1, "g_config.gps_cfg.gps_enable_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 263
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 264
    if-ne v1, v0, :cond_1

    .line 265
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->q:Z

    if-eq v1, v0, :cond_0

    .line 266
    iput-boolean v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->q:Z

    .line 267
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 268
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->q:Z

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 274
    :cond_0
    :goto_1
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_1
.end method

.method private declared-synchronized a(F)V
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 297
    if-eqz p2, :cond_2

    .line 298
    if-ne p1, v0, :cond_0

    .line 299
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->q:Z

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 312
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->q:Z

    if-eqz v0, :cond_5

    .line 313
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 317
    :goto_1
    return-void

    .line 302
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_1

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 305
    :cond_2
    if-ne p1, v0, :cond_3

    .line 306
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->q:Z

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_4

    :goto_3
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    .line 315
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/DJIInnerGPSView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/DJIInnerGPSView;IZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->a(IZ)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mbGpsEnable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->q:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isChecked="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 278
    iget-boolean v2, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->q:Z

    if-eq v2, p1, :cond_0

    .line 279
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v3, "g_config.gps_cfg.gps_enable_0"

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/DJIInnerGPSView$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/DJIInnerGPSView$2;-><init>(Ldji/pilot/fpv/inner/DJIInnerGPSView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 294
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 279
    goto :goto_0
.end method

.method private a([I[I)V
    .locals 2

    .prologue
    .line 364
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 365
    aget v1, p1, v0

    aput v1, p2, v0

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/inner/DJIInnerGPSView;)F
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->getAverageIn3seconds()F

    move-result v0

    return v0
.end method

.method private b(IZ)V
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 339
    if-eqz p2, :cond_3

    .line 340
    if-ne p1, v0, :cond_1

    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->d:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 342
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->p:Z

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->k:Ldji/pilot/fpv/inner/DJIInnerGPSView$a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/inner/DJIInnerGPSView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 345
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->d:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 352
    :cond_3
    if-ne p1, v0, :cond_4

    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->d:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 354
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->p:Z

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->k:Ldji/pilot/fpv/inner/DJIInnerGPSView$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/inner/DJIInnerGPSView$a;->removeMessages(I)V

    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0

    .line 358
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->d:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/fpv/inner/DJIInnerGPSView;IZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b(IZ)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 320
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->p:Z

    if-eq v0, p1, :cond_0

    .line 321
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;-><init>()V

    .line 322
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->a(Z)V

    .line 323
    new-instance v1, Ldji/pilot/fpv/inner/DJIInnerGPSView$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/DJIInnerGPSView$3;-><init>(Ldji/pilot/fpv/inner/DJIInnerGPSView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->start(Ldji/midware/e/d;)V

    .line 336
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/inner/DJIInnerGPSView;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->s:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/inner/DJIInnerGPSView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/inner/DJIInnerGPSView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/inner/DJIInnerGPSView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/inner/DJIInnerGPSView;)Ldji/pilot/fpv/inner/DJIInnerGPSView$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->k:Ldji/pilot/fpv/inner/DJIInnerGPSView$a;

    return-object v0
.end method

.method private getAverageIn3seconds()F
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 224
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 227
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 230
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v3, v1

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 235
    add-float/2addr v0, v1

    move v1, v0

    .line 236
    goto :goto_0

    .line 238
    :cond_3
    cmpl-float v0, v3, v2

    if-nez v0, :cond_4

    .line 241
    :goto_1
    return v2

    :cond_4
    div-float v2, v1, v3

    goto :goto_1
.end method

.method private getData()V
    .locals 4

    .prologue
    .line 245
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.gps_cfg.gps_enable_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/DJIInnerGPSView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/DJIInnerGPSView$1;-><init>(Ldji/pilot/fpv/inner/DJIInnerGPSView;)V

    .line 247
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 259
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 165
    :cond_0
    const v0, 0x7f0401e0

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 167
    const v0, 0x7f0a0b57

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b:Ldji/pilot/publics/widget/DJISwitch;

    .line 168
    const v0, 0x7f0a0b58

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 169
    const v0, 0x7f0a0b5d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 170
    const v0, 0x7f0a0b5e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/DJISnrView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->e:Ldji/pilot/fpv/inner/DJISnrView;

    .line 171
    const v0, 0x7f0a0b5f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 172
    const v0, 0x7f0a0b60

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 173
    const v0, 0x7f0a0b61

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->h:Ldji/publics/DJIUI/DJITextView;

    .line 174
    const v0, 0x7f0a0b5b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->i:Ldji/pilot/publics/widget/DJIEditText;

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->i:Ldji/pilot/publics/widget/DJIEditText;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    const v0, 0x7f0a0b5a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->d:Ldji/pilot/publics/widget/DJISwitch;

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->d:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    new-instance v0, Ldji/pilot/fpv/inner/DJIInnerGPSView$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/inner/DJIInnerGPSView$a;-><init>(Ldji/pilot/fpv/inner/DJIInnerGPSView;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->k:Ldji/pilot/fpv/inner/DJIInnerGPSView$a;

    goto/16 :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 138
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b(Z)V

    .line 139
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->getData()V

    .line 140
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->d:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v0, :cond_1

    .line 154
    invoke-direct {p0, p2}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b(Z)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->b:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v0, :cond_0

    .line 156
    invoke-direct {p0, p2}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->a(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->k:Ldji/pilot/fpv/inner/DJIInnerGPSView$a;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/inner/DJIInnerGPSView$a;->removeMessages(I)V

    .line 149
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 185
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 186
    invoke-direct {p0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->getData()V

    .line 188
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getSnrValues()[I

    move-result-object v0

    .line 194
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->e:Ldji/pilot/fpv/inner/DJISnrView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/inner/DJISnrView;->addRecord([I)V

    .line 195
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getSnrUsed()I

    move-result v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getGlonassSnrUsed()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->r:[I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->a([I[I)V

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->r:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->r:[I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->a([I)F

    move-result v0

    .line 199
    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->a(F)V

    .line 200
    iget-object v1, p0, Ldji/pilot/fpv/inner/DJIInnerGPSView;->f:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 129
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/DJIInnerGPSView;->init()V

    .line 130
    return-void
.end method
