.class Lcom/nokia/maps/di;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/di$a;,
        Lcom/nokia/maps/di$b;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/cy;

.field private b:Lcom/nokia/maps/PanoramaModelImpl;

.field private c:Lcom/nokia/maps/dg;

.field private d:Lcom/nokia/maps/dc;

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/nokia/maps/dj;

.field private g:Lcom/nokia/maps/di$a;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Lcom/nokia/maps/ci$a;

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/es;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/nokia/maps/PanoramaModelImpl$c;

.field private n:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

.field private o:Lcom/nokia/maps/dg$a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/nokia/maps/dc$a;

.field private r:Lcom/nokia/maps/fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nokia/maps/dj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/di;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/di;->a:Lcom/nokia/maps/cy;

    .line 44
    new-instance v0, Lcom/nokia/maps/di$a;

    invoke-direct {v0, p0, v3}, Lcom/nokia/maps/di$a;-><init>(Lcom/nokia/maps/di;Lcom/nokia/maps/di$1;)V

    iput-object v0, p0, Lcom/nokia/maps/di;->g:Lcom/nokia/maps/di$a;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/di;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-boolean v2, p0, Lcom/nokia/maps/di;->i:Z

    .line 258
    new-instance v0, Lcom/nokia/maps/di$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/di$2;-><init>(Lcom/nokia/maps/di;)V

    iput-object v0, p0, Lcom/nokia/maps/di;->k:Lcom/nokia/maps/ci$a;

    .line 276
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/di;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 290
    new-instance v0, Lcom/nokia/maps/di$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/di$3;-><init>(Lcom/nokia/maps/di;)V

    iput-object v0, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PanoramaModelImpl$c;

    .line 303
    new-instance v0, Lcom/nokia/maps/di$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/di$4;-><init>(Lcom/nokia/maps/di;)V

    iput-object v0, p0, Lcom/nokia/maps/di;->n:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 378
    new-instance v0, Lcom/nokia/maps/di$5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/di$5;-><init>(Lcom/nokia/maps/di;)V

    iput-object v0, p0, Lcom/nokia/maps/di;->o:Lcom/nokia/maps/dg$a;

    .line 410
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/di;->p:Ljava/util/List;

    .line 412
    new-instance v0, Lcom/nokia/maps/di$6;

    invoke-direct {v0, p0}, Lcom/nokia/maps/di$6;-><init>(Lcom/nokia/maps/di;)V

    iput-object v0, p0, Lcom/nokia/maps/di;->q:Lcom/nokia/maps/dc$a;

    .line 607
    iput-object v3, p0, Lcom/nokia/maps/di;->r:Lcom/nokia/maps/fm;

    .line 51
    iput-object p1, p0, Lcom/nokia/maps/di;->j:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/nokia/maps/di;->f:Lcom/nokia/maps/dj;

    .line 53
    new-instance v0, Lcom/nokia/maps/fm;

    invoke-direct {v0}, Lcom/nokia/maps/fm;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/di;->r:Lcom/nokia/maps/fm;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/di;)Lcom/nokia/maps/PanoramaModelImpl;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    return-object v0
.end method

.method static synthetic b(Lcom/nokia/maps/di;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/nokia/maps/di;->f()V

    return-void
.end method

.method static synthetic c(Lcom/nokia/maps/di;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/di;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/nokia/maps/di;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/di;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic e(Lcom/nokia/maps/di;)Lcom/nokia/maps/fm;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/di;->r:Lcom/nokia/maps/fm;

    return-object v0
.end method

.method static synthetic f(Lcom/nokia/maps/di;)Lcom/nokia/maps/di$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/di;->g:Lcom/nokia/maps/di$a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/di;->i:Z

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/nokia/maps/di;->f:Lcom/nokia/maps/dj;

    invoke-interface {v0}, Lcom/nokia/maps/dj;->requestRender()V

    .line 274
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/nokia/maps/di;)Lcom/nokia/maps/dc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/di;->d:Lcom/nokia/maps/dc;

    return-object v0
.end method

.method static synthetic h(Lcom/nokia/maps/di;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/di;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/nokia/maps/di;)Lcom/nokia/maps/dj;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/di;->f:Lcom/nokia/maps/dj;

    return-object v0
.end method

.method static synthetic j(Lcom/nokia/maps/di;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/di;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nokia/maps/dg;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/di;->c:Lcom/nokia/maps/dg;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/nokia/maps/dg;

    invoke-direct {v0}, Lcom/nokia/maps/dg;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/di;->c:Lcom/nokia/maps/dg;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/di;->c:Lcom/nokia/maps/dg;

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Width and height must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    if-nez p1, :cond_2

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MapBitmapEventListener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/di;->p:Ljava/util/List;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/di;->p:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/di$b;

    invoke-direct {v2, p0, p1}, Lcom/nokia/maps/di$b;-><init>(Lcom/nokia/maps/di;Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object v0, p0, Lcom/nokia/maps/di;->f:Lcom/nokia/maps/dj;

    invoke-interface {v0}, Lcom/nokia/maps/dj;->requestRender()V

    .line 209
    return-void

    .line 207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    if-nez p1, :cond_3

    .line 72
    iget-object v0, p0, Lcom/nokia/maps/di;->c:Lcom/nokia/maps/dg;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/dg;->a(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 73
    iget-object v0, p0, Lcom/nokia/maps/di;->c:Lcom/nokia/maps/dg;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/dg;->a(Lcom/nokia/maps/dg$a;)V

    .line 76
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/di;->n:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;)V

    .line 78
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl$c;)V

    .line 79
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->a()Lcom/nokia/maps/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/q;->b()V

    .line 81
    :cond_0
    iput-object v2, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    .line 84
    iget-object v0, p0, Lcom/nokia/maps/di;->d:Lcom/nokia/maps/dc;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/nokia/maps/di;->d:Lcom/nokia/maps/dc;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/dc;->a(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 87
    :cond_1
    iput-object v2, p0, Lcom/nokia/maps/di;->d:Lcom/nokia/maps/dc;

    .line 89
    iput-object v2, p0, Lcom/nokia/maps/di;->j:Landroid/content/Context;

    .line 90
    iget-object v0, p0, Lcom/nokia/maps/di;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/nokia/maps/di;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120
    :cond_2
    :goto_0
    return-void

    .line 98
    :cond_3
    invoke-static {p1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    .line 99
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/di;->n:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;)V

    .line 100
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/di;->m:Lcom/nokia/maps/PanoramaModelImpl$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl$c;)V

    .line 101
    iget-object v0, p0, Lcom/nokia/maps/di;->c:Lcom/nokia/maps/dg;

    iget-object v1, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/dg;->a(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 102
    iget-object v0, p0, Lcom/nokia/maps/di;->c:Lcom/nokia/maps/dg;

    iget-object v1, p0, Lcom/nokia/maps/di;->o:Lcom/nokia/maps/dg$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/dg;->a(Lcom/nokia/maps/dg$a;)V

    .line 105
    iget-object v0, p0, Lcom/nokia/maps/di;->d:Lcom/nokia/maps/dc;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Lcom/nokia/maps/dc;

    iget-object v1, p0, Lcom/nokia/maps/di;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nokia/maps/dc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/di;->d:Lcom/nokia/maps/dc;

    .line 107
    iget-object v0, p0, Lcom/nokia/maps/di;->d:Lcom/nokia/maps/dc;

    iget-object v1, p0, Lcom/nokia/maps/di;->q:Lcom/nokia/maps/dc$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/dc;->a(Lcom/nokia/maps/dc$a;)V

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/di;->d:Lcom/nokia/maps/dc;

    iget-object v1, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/dc;->a(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 110
    iget-object v0, p0, Lcom/nokia/maps/di;->d:Lcom/nokia/maps/dc;

    invoke-virtual {v0}, Lcom/nokia/maps/dc;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/di;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    new-instance v1, Lcom/nokia/maps/di$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/di$1;-><init>(Lcom/nokia/maps/di;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/nokia/maps/di;->c:Lcom/nokia/maps/dg;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/nokia/maps/di;->c:Lcom/nokia/maps/dg;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/dg;->b(Z)V

    .line 189
    iget-object v0, p0, Lcom/nokia/maps/di;->f:Lcom/nokia/maps/dj;

    invoke-interface {v0}, Lcom/nokia/maps/dj;->requestRender()V

    .line 191
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/nokia/maps/di;->d:Lcom/nokia/maps/dc;

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/nokia/maps/di;->d:Lcom/nokia/maps/dc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/dc;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/nokia/maps/di;->f()V

    .line 135
    :cond_0
    return v0
.end method

.method public b()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nokia/maps/di;->d:Lcom/nokia/maps/dc;

    invoke-static {v0}, Lcom/nokia/maps/dc;->a(Lcom/nokia/maps/dc;)Lcom/here/android/mpa/streetlevel/StreetLevelGesture;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/streetlevel/StreetLevelModel;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-static {v0}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl;)Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 139
    iput-boolean v4, p0, Lcom/nokia/maps/di;->i:Z

    .line 142
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->B()Lcom/nokia/maps/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/di;->k:Lcom/nokia/maps/ci$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ci;->b(Lcom/nokia/maps/ci$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/di;->r:Lcom/nokia/maps/fm;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/nokia/maps/di;->r:Lcom/nokia/maps/fm;

    invoke-virtual {v0}, Lcom/nokia/maps/fm;->a()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/di;->r:Lcom/nokia/maps/fm;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->h()V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/di;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 156
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "PANORAMA_CONTROLLER"

    const-string/jumbo v2, "MapEngine error!"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    iput-boolean v4, p0, Lcom/nokia/maps/di;->i:Z

    .line 162
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->d()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->B()Lcom/nokia/maps/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/di;->k:Lcom/nokia/maps/ci$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ci;->a(Lcom/nokia/maps/ci$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/di;->c:Lcom/nokia/maps/dg;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/nokia/maps/di;->c:Lcom/nokia/maps/dg;

    invoke-virtual {v0}, Lcom/nokia/maps/dg;->h()V

    .line 169
    iget-object v0, p0, Lcom/nokia/maps/di;->f:Lcom/nokia/maps/dj;

    invoke-interface {v0}, Lcom/nokia/maps/dj;->requestRender()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/nokia/maps/di;->b:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->g()V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/di;->r:Lcom/nokia/maps/fm;

    if-nez v0, :cond_2

    .line 177
    new-instance v0, Lcom/nokia/maps/fm;

    invoke-direct {v0}, Lcom/nokia/maps/fm;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/di;->r:Lcom/nokia/maps/fm;

    .line 180
    iget-object v0, p0, Lcom/nokia/maps/di;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/nokia/maps/di;->r:Lcom/nokia/maps/fm;

    iget-object v1, p0, Lcom/nokia/maps/di;->g:Lcom/nokia/maps/di$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fm;->a(Ljava/lang/Runnable;)V

    .line 184
    :cond_2
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "PANORAMA_CONTROLLER"

    const-string/jumbo v2, "MapEngine error!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
