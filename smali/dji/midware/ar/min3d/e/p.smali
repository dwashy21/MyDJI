.class public Ldji/midware/ar/min3d/e/p;
.super Ldji/midware/ar/min3d/e/a;


# instance fields
.field private c:Ldji/midware/ar/min3d/e/o;


# direct methods
.method public constructor <init>(Ldji/midware/ar/min3d/b/b;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/e/a;-><init>(Ldji/midware/ar/min3d/b/b;)V

    .line 13
    sget-object v0, Ldji/midware/ar/min3d/e/o;->a:Ldji/midware/ar/min3d/e/o;

    invoke-virtual {p0, v0}, Ldji/midware/ar/min3d/e/p;->a(Ldji/midware/ar/min3d/e/o;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/ar/min3d/e/o;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Ldji/midware/ar/min3d/e/p;->c:Ldji/midware/ar/min3d/e/o;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/ar/min3d/e/p;->b:Z

    .line 24
    return-void
.end method

.method public d()Ldji/midware/ar/min3d/e/o;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/midware/ar/min3d/e/p;->c:Ldji/midware/ar/min3d/e/o;

    return-object v0
.end method
