.class public Ldji/midware/ar/min3d/e/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldji/midware/ar/min3d/e/l;

.field public b:Ldji/midware/ar/min3d/e/l;

.field public c:Ldji/midware/ar/min3d/e/l;

.field public d:Ldji/midware/ar/min3d/e/i;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {v0, v2, v2, v1}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/c;->a:Ldji/midware/ar/min3d/e/l;

    .line 9
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v0, v2, v2, v2}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/c;->b:Ldji/midware/ar/min3d/e/l;

    .line 10
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v2}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/c;->c:Ldji/midware/ar/min3d/e/l;

    .line 12
    new-instance v0, Ldji/midware/ar/min3d/e/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/midware/ar/min3d/e/i;-><init>(Ldji/midware/ar/min3d/b/b;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    .line 19
    return-void
.end method
