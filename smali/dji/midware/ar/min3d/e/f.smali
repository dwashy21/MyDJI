.class public Ldji/midware/ar/min3d/e/f;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:S

.field public c:S


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    int-to-short v0, p1

    iput-short v0, p0, Ldji/midware/ar/min3d/e/f;->a:S

    .line 26
    int-to-short v0, p2

    iput-short v0, p0, Ldji/midware/ar/min3d/e/f;->b:S

    .line 27
    int-to-short v0, p3

    iput-short v0, p0, Ldji/midware/ar/min3d/e/f;->c:S

    .line 28
    return-void
.end method

.method public constructor <init>(SSS)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-short p1, p0, Ldji/midware/ar/min3d/e/f;->a:S

    .line 16
    iput-short p2, p0, Ldji/midware/ar/min3d/e/f;->b:S

    .line 17
    iput-short p3, p0, Ldji/midware/ar/min3d/e/f;->c:S

    .line 18
    return-void
.end method
