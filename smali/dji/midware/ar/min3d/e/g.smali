.class public Ldji/midware/ar/min3d/e/g;
.super Ldji/midware/ar/min3d/e/a;


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(FLdji/midware/ar/min3d/b/b;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p2}, Ldji/midware/ar/min3d/e/a;-><init>(Ldji/midware/ar/min3d/b/b;)V

    .line 12
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/e/g;->a(F)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/midware/ar/min3d/e/g;->c:F

    .line 22
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/g;->b()V

    .line 23
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldji/midware/ar/min3d/e/g;->c:F

    return v0
.end method
