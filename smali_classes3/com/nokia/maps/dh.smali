.class public Lcom/nokia/maps/dh;
.super Lcom/nokia/maps/ac;

# interfaces
.implements Lcom/nokia/maps/dj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/nokia/maps/di;

.field private d:Lcom/nokia/maps/cy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/nokia/maps/dh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/dh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/ac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/dh;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/dh;->d:Lcom/nokia/maps/cy;

    .line 37
    iput-object p1, p0, Lcom/nokia/maps/dh;->b:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/dh;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/nokia/maps/di;

    iget-object v1, p0, Lcom/nokia/maps/dh;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/nokia/maps/di;-><init>(Landroid/content/Context;Lcom/nokia/maps/dj;)V

    iput-object v0, p0, Lcom/nokia/maps/dh;->c:Lcom/nokia/maps/di;

    .line 45
    iget-object v0, p0, Lcom/nokia/maps/dh;->c:Lcom/nokia/maps/di;

    invoke-virtual {v0}, Lcom/nokia/maps/di;->a()Lcom/nokia/maps/dg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/dh;->setRenderer(Lcom/nokia/maps/ad;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nokia/maps/dh;->c:Lcom/nokia/maps/di;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/di;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 114
    return-void
.end method

.method public getPanorama()Lcom/here/android/mpa/streetlevel/StreetLevelModel;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nokia/maps/dh;->c:Lcom/nokia/maps/di;

    invoke-virtual {v0}, Lcom/nokia/maps/di;->c()Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    move-result-object v0

    return-object v0
.end method

.method public getProxy()Lcom/nokia/maps/dj;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method

.method public getStreetLevelGesture()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/dh;->c:Lcom/nokia/maps/di;

    invoke-virtual {v0}, Lcom/nokia/maps/di;->b()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nokia/maps/dh;->c:Lcom/nokia/maps/di;

    invoke-virtual {v0}, Lcom/nokia/maps/di;->d()V

    .line 75
    invoke-super {p0}, Lcom/nokia/maps/ac;->onPause()V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/nokia/maps/ac;->onResume()V

    .line 83
    iget-object v0, p0, Lcom/nokia/maps/dh;->c:Lcom/nokia/maps/di;

    invoke-virtual {v0}, Lcom/nokia/maps/di;->e()V

    .line 84
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/dh;->c:Lcom/nokia/maps/di;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/di;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBlankStreetLevelImageVisible(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nokia/maps/dh;->c:Lcom/nokia/maps/di;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/di;->a(Z)V

    .line 93
    return-void
.end method

.method public setPanorama(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nokia/maps/dh;->c:Lcom/nokia/maps/di;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/di;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V

    .line 57
    return-void
.end method
