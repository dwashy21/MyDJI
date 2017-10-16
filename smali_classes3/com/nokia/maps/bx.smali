.class public Lcom/nokia/maps/bx;
.super Lcom/nokia/maps/ab;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/cd;

.field private b:Lcom/nokia/maps/MapImpl;

.field private c:Lcom/nokia/maps/MapImpl$e;

.field private d:Lcom/nokia/maps/ci$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/nokia/maps/ab;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v0, Lcom/nokia/maps/bx$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bx$2;-><init>(Lcom/nokia/maps/bx;)V

    iput-object v0, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl$e;

    .line 123
    new-instance v0, Lcom/nokia/maps/bx$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bx$3;-><init>(Lcom/nokia/maps/bx;)V

    iput-object v0, p0, Lcom/nokia/maps/bx;->d:Lcom/nokia/maps/ci$a;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bx;)Lcom/nokia/maps/MapImpl;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nokia/maps/bx;->b:Lcom/nokia/maps/MapImpl;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OnScreenCaptureListener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bx;->b:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/nokia/maps/bx;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 92
    return-void

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "MapOffSrceenRenderer not initialized with a Map"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nokia/maps/bx;->b:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/nokia/maps/bx;->b:Lcom/nokia/maps/MapImpl;

    new-instance v1, Lcom/nokia/maps/bx$1;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/bx$1;-><init>(Lcom/nokia/maps/bx;Lcom/here/android/mpa/common/ViewRect;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/Runnable;)V

    .line 108
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "MapOffSrceenRenderer not initialized with a Map"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0, v2}, Lcom/nokia/maps/bx;->a(Lcom/nokia/maps/ad;)V

    .line 40
    iput-object v2, p0, Lcom/nokia/maps/bx;->a:Lcom/nokia/maps/cd;

    .line 41
    iget-object v0, p0, Lcom/nokia/maps/bx;->b:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl$e;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapImpl$e;)V

    .line 42
    iput-object v2, p0, Lcom/nokia/maps/bx;->b:Lcom/nokia/maps/MapImpl;

    .line 43
    invoke-static {v2}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->B()Lcom/nokia/maps/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/bx;->d:Lcom/nokia/maps/ci$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ci;->b(Lcom/nokia/maps/ci$a;)V

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bx;->b:Lcom/nokia/maps/MapImpl;

    .line 46
    iget-object v0, p0, Lcom/nokia/maps/bx;->b:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl$e;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl$e;)V

    .line 47
    new-instance v0, Lcom/nokia/maps/az;

    invoke-direct {v0}, Lcom/nokia/maps/az;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bx;->a:Lcom/nokia/maps/cd;

    .line 48
    iget-object v0, p0, Lcom/nokia/maps/bx;->a:Lcom/nokia/maps/cd;

    iget-object v1, p0, Lcom/nokia/maps/bx;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cd;->a(Lcom/nokia/maps/MapImpl;)V

    .line 49
    iget-object v0, p0, Lcom/nokia/maps/bx;->a:Lcom/nokia/maps/cd;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/bx;->a(Lcom/nokia/maps/ad;)V

    .line 50
    invoke-static {v2}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->B()Lcom/nokia/maps/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/bx;->d:Lcom/nokia/maps/ci$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ci;->a(Lcom/nokia/maps/ci$a;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/bx;->a:Lcom/nokia/maps/cd;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/nokia/maps/bx;->a:Lcom/nokia/maps/cd;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cd;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 65
    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nokia/maps/bx;->a:Lcom/nokia/maps/cd;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/nokia/maps/bx;->a:Lcom/nokia/maps/cd;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cd;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 77
    :cond_0
    return-void
.end method
