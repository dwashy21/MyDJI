.class public Ldji/midware/ar/min3d/e/b;
.super Ldji/midware/ar/min3d/e/a;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(ZLdji/midware/ar/min3d/b/b;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p2}, Ldji/midware/ar/min3d/e/a;-><init>(Ldji/midware/ar/min3d/b/b;)V

    .line 12
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/e/b;->a(Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Ldji/midware/ar/min3d/e/b;->c:Z

    .line 22
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/b;->b()V

    .line 23
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ldji/midware/ar/min3d/e/b;->c:Z

    return v0
.end method
