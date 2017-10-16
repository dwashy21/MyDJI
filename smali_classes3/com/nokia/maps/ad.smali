.class public abstract Lcom/nokia/maps/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/ad;->a:Ljava/lang/ref/WeakReference;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ad;->b:Z

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/ad;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ac;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/nokia/maps/ac;->f()V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/ad;->a:Ljava/lang/ref/WeakReference;

    .line 53
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/nokia/maps/ad;->b:Z

    .line 70
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public abstract e()I
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/ad;->h()V

    .line 59
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/nokia/maps/ad;->b:Z

    return v0
.end method
