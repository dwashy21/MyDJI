.class public Lcom/nokia/maps/db;
.super Lcom/nokia/maps/z;

# interfaces
.implements Lcom/nokia/maps/dj;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Lcom/nokia/maps/cy;

.field private c:Landroid/content/Context;

.field private d:Lcom/nokia/maps/di;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/nokia/maps/db;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/db;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/db;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/db;->a:Lcom/nokia/maps/cy;

    .line 39
    iput-object p1, p0, Lcom/nokia/maps/db;->c:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/nokia/maps/db;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/nokia/maps/di;

    iget-object v1, p0, Lcom/nokia/maps/db;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/nokia/maps/di;-><init>(Landroid/content/Context;Lcom/nokia/maps/dj;)V

    iput-object v0, p0, Lcom/nokia/maps/db;->d:Lcom/nokia/maps/di;

    .line 47
    invoke-virtual {p0}, Lcom/nokia/maps/db;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 48
    iget-object v0, p0, Lcom/nokia/maps/db;->d:Lcom/nokia/maps/di;

    invoke-virtual {v0}, Lcom/nokia/maps/di;->a()Lcom/nokia/maps/dg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/db;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/db;->setRenderMode(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nokia/maps/db;->d:Lcom/nokia/maps/di;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/di;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 112
    return-void
.end method

.method public getPanorama()Lcom/here/android/mpa/streetlevel/StreetLevelModel;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/nokia/maps/db;->d:Lcom/nokia/maps/di;

    invoke-virtual {v0}, Lcom/nokia/maps/di;->c()Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    move-result-object v0

    return-object v0
.end method

.method public getProxy()Lcom/nokia/maps/dj;
    .locals 0

    .prologue
    .line 53
    return-object p0
.end method

.method public getStreetLevelGesture()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nokia/maps/db;->d:Lcom/nokia/maps/di;

    invoke-virtual {v0}, Lcom/nokia/maps/di;->b()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/nokia/maps/z;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/nokia/maps/db;->d:Lcom/nokia/maps/di;

    invoke-virtual {v0}, Lcom/nokia/maps/di;->d()V

    .line 80
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/nokia/maps/z;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/nokia/maps/db;->d:Lcom/nokia/maps/di;

    invoke-virtual {v0}, Lcom/nokia/maps/di;->e()V

    .line 88
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/db;->d:Lcom/nokia/maps/di;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/di;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBlankStreetLevelImageVisible(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nokia/maps/db;->d:Lcom/nokia/maps/di;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/di;->a(Z)V

    .line 92
    return-void
.end method

.method public setPanorama(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/db;->d:Lcom/nokia/maps/di;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/di;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V

    .line 61
    return-void
.end method
