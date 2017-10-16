.class public final Lcom/nokia/maps/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/a$a;,
        Lcom/nokia/maps/a$b;
    }
.end annotation


# static fields
.field static volatile e:[Lcom/here/android/mpa/common/Size;

.field static f:Lcom/here/android/mpa/common/Size;

.field static g:F

.field static h:F

.field private static l:Z

.field private static m:Z

.field private static q:Z

.field private static r:Landroid/graphics/PointF;


# instance fields
.field final a:Lcom/nokia/maps/aw;

.field final b:Lcom/nokia/maps/aw;

.field final c:Lcom/nokia/maps/aw;

.field final d:Lcom/nokia/maps/aw;

.field final i:Ljava/lang/Runnable;

.field final j:Ljava/lang/Runnable;

.field final k:Ljava/lang/Runnable;

.field private n:Landroid/view/WindowManager;

.field private o:Landroid/content/Context;

.field private p:Lcom/nokia/maps/a$a;

.field private final s:Lcom/nokia/maps/fm;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Z

.field private v:Lcom/nokia/maps/a$b;

.field private w:Lcom/nokia/maps/a$b;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/nokia/maps/a;->l:Z

    .line 41
    sput-boolean v0, Lcom/nokia/maps/a;->m:Z

    .line 49
    sput-boolean v0, Lcom/nokia/maps/a;->q:Z

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/a;->e:[Lcom/here/android/mpa/common/Size;

    .line 53
    sget-object v0, Lcom/nokia/maps/j;->b:Lcom/here/android/mpa/common/Size;

    sput-object v0, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/nokia/maps/a;->r:Landroid/graphics/PointF;

    .line 63
    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lcom/nokia/maps/a;->g:F

    .line 65
    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lcom/nokia/maps/a;->h:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/aw;

    .line 33
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/aw;

    .line 35
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/aw;

    .line 37
    new-instance v0, Lcom/nokia/maps/aw;

    invoke-direct {v0}, Lcom/nokia/maps/aw;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/aw;

    .line 43
    iput-object v2, p0, Lcom/nokia/maps/a;->n:Landroid/view/WindowManager;

    .line 47
    iput-object v2, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    .line 57
    new-instance v0, Lcom/nokia/maps/fm;

    invoke-direct {v0}, Lcom/nokia/maps/fm;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-boolean v1, p0, Lcom/nokia/maps/a;->u:Z

    .line 76
    sget-object v0, Lcom/nokia/maps/a$b;->a:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    .line 78
    sget-object v0, Lcom/nokia/maps/a$b;->a:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    .line 629
    new-instance v0, Lcom/nokia/maps/a$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$1;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->i:Ljava/lang/Runnable;

    .line 639
    new-instance v0, Lcom/nokia/maps/a$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$2;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->j:Ljava/lang/Runnable;

    .line 649
    new-instance v0, Lcom/nokia/maps/a$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$3;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->x:Ljava/lang/Runnable;

    .line 659
    new-instance v0, Lcom/nokia/maps/a$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$4;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->y:Ljava/lang/Runnable;

    .line 669
    new-instance v0, Lcom/nokia/maps/a$5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$5;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->k:Ljava/lang/Runnable;

    .line 160
    sget-boolean v0, Lcom/nokia/maps/a;->m:Z

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/a;->m:Z

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/nokia/maps/a;->l:Z

    .line 166
    sget-boolean v0, Lcom/nokia/maps/a;->l:Z

    if-nez v0, :cond_0

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/a;->o:Landroid/content/Context;

    .line 176
    iget-object v0, p0, Lcom/nokia/maps/a;->o:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/nokia/maps/a;->n:Landroid/view/WindowManager;

    .line 178
    invoke-static {}, Lcom/nokia/maps/a;->o()Z

    move-result v0

    sput-boolean v0, Lcom/nokia/maps/a;->q:Z

    .line 180
    sget-boolean v0, Lcom/nokia/maps/a;->q:Z

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Lcom/nokia/maps/b;

    iget-object v1, p0, Lcom/nokia/maps/a;->o:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/b;-><init>(Lcom/nokia/maps/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_1
    new-instance v0, Lcom/nokia/maps/c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/c;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    goto :goto_0
.end method

.method private a(FFF)F
    .locals 6

    .prologue
    .line 897
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-float v2, p3, p2

    float-to-double v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p1, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 717
    sput p0, Lcom/nokia/maps/j;->c:I

    .line 718
    return-void
.end method

.method public static a(Lcom/here/android/mpa/common/Size;)V
    .locals 0

    .prologue
    .line 683
    if-nez p0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 687
    :cond_0
    sput-object p0, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/nokia/maps/a;->p()V

    return-void
.end method

.method public static b()Lcom/here/android/mpa/common/Size;
    .locals 1

    .prologue
    .line 694
    sget-object v0, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    return-object v0
.end method

.method static synthetic b(Lcom/nokia/maps/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/nokia/maps/a;->q()V

    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 724
    sget v0, Lcom/nokia/maps/j;->c:I

    return v0
.end method

.method static synthetic c(Lcom/nokia/maps/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/nokia/maps/a;->s()V

    return-void
.end method

.method static synthetic d(Lcom/nokia/maps/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/nokia/maps/a;->t()V

    return-void
.end method

.method public static d()[Lcom/here/android/mpa/common/Size;
    .locals 1

    .prologue
    .line 754
    sget-object v0, Lcom/nokia/maps/a;->e:[Lcom/here/android/mpa/common/Size;

    if-eqz v0, :cond_0

    .line 755
    sget-object v0, Lcom/nokia/maps/a;->e:[Lcom/here/android/mpa/common/Size;

    .line 761
    :goto_0
    return-object v0

    .line 758
    :cond_0
    sget-boolean v0, Lcom/nokia/maps/a;->q:Z

    if-eqz v0, :cond_1

    .line 759
    invoke-static {}, Lcom/nokia/maps/b;->k()[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    goto :goto_0

    .line 761
    :cond_1
    invoke-static {}, Lcom/nokia/maps/c;->l()[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    goto :goto_0
.end method

.method public static k()F
    .locals 1

    .prologue
    .line 976
    sget-object v0, Lcom/nokia/maps/a;->r:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public static l()F
    .locals 1

    .prologue
    .line 984
    sget-object v0, Lcom/nokia/maps/a;->r:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method private static o()Z
    .locals 3

    .prologue
    .line 198
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const-string/jumbo v1, "Nexus"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized p()V
    .locals 3

    .prologue
    .line 491
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    sget-object v1, Lcom/nokia/maps/a$b;->a:Lcom/nokia/maps/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 510
    :goto_0
    monitor-exit p0

    return-void

    .line 495
    :cond_0
    :try_start_1
    sget-object v0, Lcom/nokia/maps/a$b;->a:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    .line 497
    sget-object v0, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a;->b(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    .line 501
    iget-object v0, p0, Lcom/nokia/maps/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/aw;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v2}, Lcom/nokia/maps/a$a;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 506
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 508
    invoke-direct {p0}, Lcom/nokia/maps/a;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/aw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized q()V
    .locals 2

    .prologue
    .line 519
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    sget-object v1, Lcom/nokia/maps/a$b;->a:Lcom/nokia/maps/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 533
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 524
    :cond_1
    :try_start_1
    sget-object v0, Lcom/nokia/maps/a$b;->a:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    .line 526
    iget-object v0, p0, Lcom/nokia/maps/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/nokia/maps/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 532
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()Z
    .locals 1

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 540
    const/4 v0, 0x0

    .line 543
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()V
    .locals 2

    .prologue
    .line 551
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    sget-object v1, Lcom/nokia/maps/a$b;->a:Lcom/nokia/maps/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 576
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 557
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 558
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a;->a(Z)V

    .line 561
    :cond_2
    sget-object v0, Lcom/nokia/maps/a$b;->a:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    .line 563
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 570
    iget-boolean v0, p0, Lcom/nokia/maps/a;->u:Z

    if-nez v0, :cond_0

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/a;->u:Z

    .line 575
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 4

    .prologue
    .line 583
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    sget-object v1, Lcom/nokia/maps/a$b;->a:Lcom/nokia/maps/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 616
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 587
    :cond_1
    :try_start_1
    sget-object v0, Lcom/nokia/maps/a$b;->a:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    .line 589
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 596
    iget-boolean v0, p0, Lcom/nokia/maps/a;->u:Z

    if-eqz v0, :cond_0

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a;->u:Z

    .line 602
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->c()V

    .line 610
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 612
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->k:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(II)Landroid/graphics/PointF;
    .locals 7

    .prologue
    .line 845
    monitor-enter p0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 847
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/PointF;

    sget v1, Lcom/nokia/maps/a;->g:F

    sget v2, Lcom/nokia/maps/a;->h:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    :goto_0
    monitor-exit p0

    return-object v0

    .line 850
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 852
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    sget v1, Lcom/nokia/maps/a;->g:F

    sget v2, Lcom/nokia/maps/a;->h:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 845
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 859
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/nokia/maps/a;->e()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    .line 861
    invoke-virtual {p0}, Lcom/nokia/maps/a;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 863
    iget v1, v0, Lcom/here/android/mpa/common/Size;->height:I

    .line 864
    iget v0, v0, Lcom/here/android/mpa/common/Size;->width:I

    .line 872
    :goto_1
    int-to-float v2, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 873
    int-to-float v3, p2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 877
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 880
    int-to-float v3, v1

    int-to-float v4, v1

    mul-float/2addr v4, v2

    int-to-float v5, p1

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 881
    int-to-float v4, v0

    int-to-float v5, v0

    mul-float/2addr v5, v2

    int-to-float v6, p2

    sub-float/2addr v5, v6

    div-float v2, v5, v2

    sub-float v2, v4, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 883
    invoke-virtual {p0}, Lcom/nokia/maps/a;->g()Landroid/graphics/PointF;

    move-result-object v4

    .line 885
    iget v5, v4, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-direct {p0, v5, v1, v3}, Lcom/nokia/maps/a;->a(FFF)F

    move-result v1

    .line 886
    iget v3, v4, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {p0, v3, v0, v2}, Lcom/nokia/maps/a;->a(FFF)F

    move-result v0

    .line 888
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v2, Lcom/nokia/maps/a;->r:Landroid/graphics/PointF;

    .line 890
    sget-object v0, Lcom/nokia/maps/a;->r:Landroid/graphics/PointF;

    goto :goto_0

    .line 867
    :cond_4
    iget v1, v0, Lcom/here/android/mpa/common/Size;->width:I

    .line 868
    iget v0, v0, Lcom/here/android/mpa/common/Size;->height:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 218
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 220
    :try_start_0
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    invoke-virtual {v1}, Lcom/nokia/maps/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 273
    :goto_0
    monitor-exit p0

    return-void

    .line 224
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 227
    sget-object v0, Lcom/nokia/maps/a$b;->b:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    .line 228
    invoke-direct {p0}, Lcom/nokia/maps/a;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 234
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 236
    invoke-direct {p0}, Lcom/nokia/maps/a;->p()V

    goto :goto_0

    .line 241
    :pswitch_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 244
    invoke-direct {p0}, Lcom/nokia/maps/a;->q()V

    .line 246
    sget-object v0, Lcom/nokia/maps/a$b;->b:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    .line 247
    invoke-direct {p0}, Lcom/nokia/maps/a;->p()V

    goto :goto_0

    .line 252
    :cond_0
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    invoke-virtual {v1}, Lcom/nokia/maps/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 267
    :pswitch_3
    sget-object v0, Lcom/nokia/maps/a$b;->b:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    .line 268
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 256
    :pswitch_4
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 261
    :pswitch_5
    sget-object v0, Lcom/nokia/maps/a$b;->b:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    .line 262
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 252
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method a([B)V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    instance-of v0, v0, Lcom/nokia/maps/c;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    check-cast v0, Lcom/nokia/maps/c;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/c;->a([B)V

    .line 916
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/nokia/maps/a;->u:Z

    return v0
.end method

.method b(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v7, 0x7fffffff

    .line 795
    invoke-static {}, Lcom/nokia/maps/a;->d()[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    if-nez v0, :cond_1

    .line 801
    sget-object p1, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    .line 828
    :cond_0
    :goto_0
    return-object p1

    .line 805
    :cond_1
    new-instance v1, Lcom/here/android/mpa/common/Size;

    invoke-direct {v1, v7, v7}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    .line 807
    sget-object v3, Lcom/nokia/maps/a;->e:[Lcom/here/android/mpa/common/Size;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    if-ge v2, v4, :cond_6

    aget-object v1, v3, v2

    .line 810
    iget v5, v1, Lcom/here/android/mpa/common/Size;->width:I

    iget v6, p1, Lcom/here/android/mpa/common/Size;->width:I

    if-ge v5, v6, :cond_2

    iget v5, v1, Lcom/here/android/mpa/common/Size;->height:I

    iget v6, p1, Lcom/here/android/mpa/common/Size;->height:I

    if-lt v5, v6, :cond_5

    .line 812
    :cond_2
    iget v5, v1, Lcom/here/android/mpa/common/Size;->width:I

    iget v6, p1, Lcom/here/android/mpa/common/Size;->width:I

    if-ne v5, v6, :cond_3

    iget v5, v1, Lcom/here/android/mpa/common/Size;->height:I

    iget v6, p1, Lcom/here/android/mpa/common/Size;->height:I

    if-ne v5, v6, :cond_3

    .line 824
    :goto_2
    iget v0, p1, Lcom/here/android/mpa/common/Size;->width:I

    if-ne v0, v7, :cond_0

    .line 825
    const/4 p1, 0x0

    goto :goto_0

    .line 818
    :cond_3
    iget v5, v1, Lcom/here/android/mpa/common/Size;->width:I

    iget v6, v0, Lcom/here/android/mpa/common/Size;->width:I

    if-le v5, v6, :cond_4

    iget v5, v1, Lcom/here/android/mpa/common/Size;->height:I

    iget v6, v0, Lcom/here/android/mpa/common/Size;->height:I

    if-gt v5, v6, :cond_5

    :cond_4
    move-object v0, v1

    .line 807
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_6
    move-object p1, v0

    goto :goto_2
.end method

.method declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 289
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 291
    :try_start_0
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    invoke-virtual {v1}, Lcom/nokia/maps/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 340
    :goto_0
    monitor-exit p0

    return-void

    .line 295
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 296
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 298
    sget-object v0, Lcom/nokia/maps/a$b;->c:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    .line 299
    invoke-direct {p0}, Lcom/nokia/maps/a;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 304
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 305
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 307
    invoke-direct {p0}, Lcom/nokia/maps/a;->q()V

    goto :goto_0

    .line 312
    :pswitch_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 315
    invoke-direct {p0}, Lcom/nokia/maps/a;->q()V

    goto :goto_0

    .line 320
    :cond_0
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    invoke-virtual {v1}, Lcom/nokia/maps/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 335
    :pswitch_3
    sget-object v0, Lcom/nokia/maps/a$b;->c:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    .line 336
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 324
    :pswitch_4
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 329
    :pswitch_5
    sget-object v0, Lcom/nokia/maps/a$b;->c:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->v:Lcom/nokia/maps/a$b;

    .line 330
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 320
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method declared-synchronized c(Z)V
    .locals 2

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 359
    if-eqz p1, :cond_0

    .line 361
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    invoke-virtual {v1}, Lcom/nokia/maps/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 417
    :goto_0
    monitor-exit p0

    return-void

    .line 365
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 366
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 368
    sget-object v0, Lcom/nokia/maps/a$b;->b:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    .line 369
    invoke-direct {p0}, Lcom/nokia/maps/a;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 374
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 375
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 377
    invoke-direct {p0}, Lcom/nokia/maps/a;->s()V

    goto :goto_0

    .line 382
    :pswitch_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 383
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 385
    invoke-direct {p0}, Lcom/nokia/maps/a;->t()V

    .line 387
    sget-object v0, Lcom/nokia/maps/a$b;->b:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    .line 388
    invoke-direct {p0}, Lcom/nokia/maps/a;->s()V

    goto :goto_0

    .line 394
    :cond_0
    sget-object v0, Lcom/nokia/maps/a$b;->b:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    .line 395
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    .line 397
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    invoke-virtual {v1}, Lcom/nokia/maps/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 412
    :pswitch_3
    sget-object v0, Lcom/nokia/maps/a$b;->b:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    .line 413
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 401
    :pswitch_4
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 406
    :pswitch_5
    sget-object v0, Lcom/nokia/maps/a$b;->b:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    .line 407
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 397
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method declared-synchronized d(Z)V
    .locals 2

    .prologue
    .line 433
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 435
    :try_start_0
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    invoke-virtual {v1}, Lcom/nokia/maps/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 484
    :goto_0
    monitor-exit p0

    return-void

    .line 439
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 440
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 442
    sget-object v0, Lcom/nokia/maps/a$b;->c:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    .line 443
    invoke-direct {p0}, Lcom/nokia/maps/a;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 448
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 449
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 451
    invoke-direct {p0}, Lcom/nokia/maps/a;->t()V

    goto :goto_0

    .line 456
    :pswitch_2
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 457
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 459
    invoke-direct {p0}, Lcom/nokia/maps/a;->t()V

    goto :goto_0

    .line 464
    :cond_0
    sget-object v0, Lcom/nokia/maps/a$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    invoke-virtual {v1}, Lcom/nokia/maps/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 479
    :pswitch_3
    sget-object v0, Lcom/nokia/maps/a$b;->c:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    .line 480
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 468
    :pswitch_4
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 473
    :pswitch_5
    sget-object v0, Lcom/nokia/maps/a$b;->c:Lcom/nokia/maps/a$b;

    iput-object v0, p0, Lcom/nokia/maps/a;->w:Lcom/nokia/maps/a$b;

    .line 474
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 464
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method e()Lcom/here/android/mpa/common/Size;
    .locals 3

    .prologue
    .line 771
    new-instance v0, Lcom/here/android/mpa/common/Size;

    sget-object v1, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    iget v1, v1, Lcom/here/android/mpa/common/Size;->width:I

    sget-object v2, Lcom/nokia/maps/a;->f:Lcom/here/android/mpa/common/Size;

    iget v2, v2, Lcom/here/android/mpa/common/Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    return-object v0
.end method

.method declared-synchronized f()Lcom/here/android/mpa/common/Size;
    .locals 3

    .prologue
    .line 779
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/a;->e()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    .line 780
    invoke-virtual {p0}, Lcom/nokia/maps/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    iget v1, v0, Lcom/here/android/mpa/common/Size;->width:I

    .line 782
    iget v2, v0, Lcom/here/android/mpa/common/Size;->height:I

    iput v2, v0, Lcom/here/android/mpa/common/Size;->width:I

    .line 783
    iput v1, v0, Lcom/here/android/mpa/common/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    :cond_0
    monitor-exit p0

    return-object v0

    .line 779
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 835
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->d()Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized h()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 906
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    monitor-exit p0

    return-void

    .line 906
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized i()V
    .locals 1

    .prologue
    .line 922
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    monitor-exit p0

    return-void

    .line 922
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 3

    .prologue
    .line 930
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->s:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->b(Ljava/lang/Runnable;)V

    .line 932
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a;->b(Z)V

    .line 937
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->h()V

    .line 939
    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const-string/jumbo v1, "*** Camera released"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    :cond_0
    monitor-exit p0

    return-void

    .line 930
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method m()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 996
    iget-object v2, p0, Lcom/nokia/maps/a;->n:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 997
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 998
    iget-object v4, p0, Lcom/nokia/maps/a;->n:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1000
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 1001
    :cond_0
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_1

    move v0, v1

    .line 1011
    :cond_1
    :goto_0
    return v0

    .line 1007
    :cond_2
    if-eq v2, v0, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 1008
    :cond_3
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v2, v3, :cond_1

    move v0, v1

    .line 1011
    goto :goto_0

    .line 1015
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Rotation value returned by Window Manager is invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/nokia/maps/a;->p:Lcom/nokia/maps/a$a;

    invoke-interface {v0}, Lcom/nokia/maps/a$a;->i()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1032
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1026
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1028
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1030
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1024
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method
