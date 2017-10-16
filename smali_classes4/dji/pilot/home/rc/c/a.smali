.class public Ldji/pilot/home/rc/c/a;
.super Landroid/graphics/drawable/TransitionDrawable;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/home/rc/c/a;->a:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/home/rc/c/a;->a:Z

    .line 33
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/home/rc/c/a;->a:Z

    .line 37
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ldji/pilot/home/rc/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/TransitionDrawable;->invalidateSelf()V

    goto :goto_0
.end method
