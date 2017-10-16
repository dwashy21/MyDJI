.class public Ldji/midware/ar/min3d/e/q;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x2200

    iput v0, p0, Ldji/midware/ar/min3d/e/q;->a:I

    .line 14
    const/16 v0, 0x2100

    iput v0, p0, Ldji/midware/ar/min3d/e/q;->b:I

    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x2200

    iput v0, p0, Ldji/midware/ar/min3d/e/q;->a:I

    .line 14
    const/16 v0, 0x2100

    iput v0, p0, Ldji/midware/ar/min3d/e/q;->b:I

    .line 22
    iput p1, p0, Ldji/midware/ar/min3d/e/q;->a:I

    .line 23
    iput p2, p0, Ldji/midware/ar/min3d/e/q;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/midware/ar/min3d/e/q;->a:I

    .line 32
    iput p2, p0, Ldji/midware/ar/min3d/e/q;->b:I

    .line 33
    return-void
.end method
