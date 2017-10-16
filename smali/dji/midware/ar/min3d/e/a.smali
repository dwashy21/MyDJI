.class public abstract Ldji/midware/ar/min3d/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/ar/min3d/b/a;


# instance fields
.field protected a:Ldji/midware/ar/min3d/b/b;

.field protected b:Z


# direct methods
.method public constructor <init>(Ldji/midware/ar/min3d/b/b;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldji/midware/ar/min3d/e/a;->a:Ldji/midware/ar/min3d/b/b;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldji/midware/ar/min3d/e/a;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/ar/min3d/e/a;->b:Z

    .line 25
    iget-object v0, p0, Ldji/midware/ar/min3d/e/a;->a:Ldji/midware/ar/min3d/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/ar/min3d/e/a;->a:Ldji/midware/ar/min3d/b/b;

    invoke-interface {v0}, Ldji/midware/ar/min3d/b/b;->p()V

    .line 26
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/e/a;->b:Z

    .line 31
    return-void
.end method
