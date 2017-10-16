.class public Ldji/midware/ar/min3d/e/s;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Ldji/midware/ar/min3d/e/s;->a:F

    .line 14
    iput v0, p0, Ldji/midware/ar/min3d/e/s;->b:F

    .line 15
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Ldji/midware/ar/min3d/e/s;->a:F

    .line 20
    iput p2, p0, Ldji/midware/ar/min3d/e/s;->b:F

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ldji/midware/ar/min3d/e/s;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ldji/midware/ar/min3d/e/s;

    iget v1, p0, Ldji/midware/ar/min3d/e/s;->a:F

    iget v2, p0, Ldji/midware/ar/min3d/e/s;->b:F

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Ldji/midware/ar/min3d/e/s;->a()Ldji/midware/ar/min3d/e/s;

    move-result-object v0

    return-object v0
.end method
