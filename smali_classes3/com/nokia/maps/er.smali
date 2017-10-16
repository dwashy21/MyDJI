.class public Lcom/nokia/maps/er;
.super Lcom/nokia/maps/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/er$a;,
        Lcom/nokia/maps/er$b;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PanoramaModelImpl;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/nokia/maps/ApplicationContext$c;

.field private d:Lcom/nokia/maps/dg$a;

.field private e:Z

.field private f:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

.field private g:Lcom/nokia/maps/PanoramaModelImpl$c;

.field private h:Lcom/nokia/maps/er$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nokia/maps/ab;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/er;->b:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/nokia/maps/er$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/er$1;-><init>(Lcom/nokia/maps/er;)V

    iput-object v0, p0, Lcom/nokia/maps/er;->c:Lcom/nokia/maps/ApplicationContext$c;

    .line 92
    new-instance v0, Lcom/nokia/maps/er$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/er$2;-><init>(Lcom/nokia/maps/er;)V

    iput-object v0, p0, Lcom/nokia/maps/er;->d:Lcom/nokia/maps/dg$a;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/er;->e:Z

    .line 163
    new-instance v0, Lcom/nokia/maps/er$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/er$3;-><init>(Lcom/nokia/maps/er;)V

    iput-object v0, p0, Lcom/nokia/maps/er;->f:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 238
    new-instance v0, Lcom/nokia/maps/er$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/er$4;-><init>(Lcom/nokia/maps/er;)V

    iput-object v0, p0, Lcom/nokia/maps/er;->g:Lcom/nokia/maps/PanoramaModelImpl$c;

    .line 248
    new-instance v0, Lcom/nokia/maps/er$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/er$a;-><init>(Lcom/nokia/maps/er;Lcom/nokia/maps/er$1;)V

    iput-object v0, p0, Lcom/nokia/maps/er;->h:Lcom/nokia/maps/er$a;

    .line 34
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/nokia/maps/er;->c:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/er;)Lcom/nokia/maps/PanoramaModelImpl;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/PanoramaModelImpl;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/er;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/nokia/maps/er;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/nokia/maps/er;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nokia/maps/er;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/er;)Lcom/nokia/maps/er$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nokia/maps/er;->h:Lcom/nokia/maps/er$a;

    return-object v0
.end method

.method static synthetic d(Lcom/nokia/maps/er;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/nokia/maps/er;->e:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/nokia/maps/er;->b:Ljava/util/List;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/er;->b:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/er$b;

    invoke-direct {v2, p0, p1}, Lcom/nokia/maps/er$b;-><init>(Lcom/nokia/maps/er;Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v1

    .line 87
    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "StreetLevelOffScreenCapture not initialized with a model"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/PanoramaModelImpl;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/er;->f:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;)V

    .line 60
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl$c;)V

    .line 62
    :cond_0
    iput-object v2, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/PanoramaModelImpl;

    .line 63
    invoke-virtual {p0, v2}, Lcom/nokia/maps/er;->a(Lcom/nokia/maps/ad;)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/PanoramaModelImpl;

    .line 66
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/er;->f:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;)V

    .line 67
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v1, p0, Lcom/nokia/maps/er;->g:Lcom/nokia/maps/PanoramaModelImpl$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaModelImpl$c;)V

    .line 69
    new-instance v0, Lcom/nokia/maps/dg;

    invoke-direct {v0}, Lcom/nokia/maps/dg;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/dg;->a(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 71
    iget-object v1, p0, Lcom/nokia/maps/er;->d:Lcom/nokia/maps/dg$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/dg;->a(Lcom/nokia/maps/dg$a;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/nokia/maps/er;->a(Lcom/nokia/maps/ad;)V

    goto :goto_0
.end method
