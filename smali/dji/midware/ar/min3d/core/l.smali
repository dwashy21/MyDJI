.class public Ldji/midware/ar/min3d/core/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x4


# instance fields
.field private c:Ljava/nio/FloatBuffer;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/ar/min3d/core/l;->d:I

    .line 29
    mul-int/lit8 v0, p1, 0x2

    mul-int/lit8 v0, v0, 0x4

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;I)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/ar/min3d/core/l;->d:I

    .line 20
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    .line 23
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 24
    iput p2, p0, Ldji/midware/ar/min3d/core/l;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/midware/ar/min3d/core/l;->d:I

    return v0
.end method

.method public a(I)Ldji/midware/ar/min3d/e/s;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    new-instance v0, Ldji/midware/ar/min3d/e/s;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    iget-object v2, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    return-object v0
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldji/midware/ar/min3d/core/l;->d:I

    invoke-virtual {p0, v0, p1, p2}, Ldji/midware/ar/min3d/core/l;->a(IFF)V

    .line 96
    iget v0, p0, Ldji/midware/ar/min3d/core/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/ar/min3d/core/l;->d:I

    .line 97
    return-void
.end method

.method public a(IF)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 117
    return-void
.end method

.method public a(IFF)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 110
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 111
    return-void
.end method

.method public a(ILdji/midware/ar/min3d/e/s;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Ldji/midware/ar/min3d/e/s;->a:F

    .line 71
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Ldji/midware/ar/min3d/e/s;->b:F

    .line 72
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/s;)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldji/midware/ar/min3d/core/l;->d:I

    invoke-virtual {p0, v0, p1}, Ldji/midware/ar/min3d/core/l;->b(ILdji/midware/ar/min3d/e/s;)V

    .line 90
    iget v0, p0, Ldji/midware/ar/min3d/core/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/ar/min3d/core/l;->d:I

    .line 91
    return-void
.end method

.method public b(I)F
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(IF)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 122
    return-void
.end method

.method public b(ILdji/midware/ar/min3d/e/s;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    iget v1, p2, Ldji/midware/ar/min3d/e/s;->a:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 103
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    iget v1, p2, Ldji/midware/ar/min3d/e/s;->b:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 104
    return-void
.end method

.method public c(I)F
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 59
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/l;->e()Ldji/midware/ar/min3d/core/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public e()Ldji/midware/ar/min3d/core/l;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    new-instance v0, Ldji/midware/ar/min3d/core/l;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/l;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/l;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/core/l;-><init>(Ljava/nio/FloatBuffer;I)V

    .line 135
    return-object v0
.end method
