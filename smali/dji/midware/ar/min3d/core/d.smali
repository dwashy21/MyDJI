.class public Ldji/midware/ar/min3d/core/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x4


# instance fields
.field private c:Ljava/nio/FloatBuffer;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/ar/min3d/core/d;->d:I

    .line 28
    mul-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/ar/min3d/core/d;->d:I

    .line 19
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    .line 22
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 23
    iput p2, p0, Ldji/midware/ar/min3d/core/d;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/midware/ar/min3d/core/d;->d:I

    return v0
.end method

.method public a(I)Ldji/midware/ar/min3d/e/l;
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    iget-object v2, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    iget-object v3, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    return-object v0
.end method

.method public a(FFF)V
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Ldji/midware/ar/min3d/core/d;->d:I

    invoke-virtual {p0, v0, p1, p2, p3}, Ldji/midware/ar/min3d/core/d;->a(IFFF)V

    .line 103
    iget v0, p0, Ldji/midware/ar/min3d/core/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/ar/min3d/core/d;->d:I

    .line 104
    return-void
.end method

.method public a(IF)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 126
    return-void
.end method

.method public a(IFFF)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 118
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 119
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 120
    return-void
.end method

.method public a(ILdji/midware/ar/min3d/e/l;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Ldji/midware/ar/min3d/e/l;->a:F

    .line 72
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Ldji/midware/ar/min3d/e/l;->b:F

    .line 73
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    iput v0, p2, Ldji/midware/ar/min3d/e/l;->c:F

    .line 74
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/l;)V
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/midware/ar/min3d/core/d;->d:I

    invoke-virtual {p0, v0, p1}, Ldji/midware/ar/min3d/core/d;->b(ILdji/midware/ar/min3d/e/l;)V

    .line 97
    iget v0, p0, Ldji/midware/ar/min3d/core/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/ar/min3d/core/d;->d:I

    .line 98
    return-void
.end method

.method public a([F)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 149
    return-void
.end method

.method public b(I)F
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public b(IF)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 131
    return-void
.end method

.method public b(ILdji/midware/ar/min3d/e/l;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    iget v1, p2, Ldji/midware/ar/min3d/e/l;->a:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 110
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    iget v1, p2, Ldji/midware/ar/min3d/e/l;->b:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 111
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    iget v1, p2, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 112
    return-void
.end method

.method public c(I)F
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 58
    return-void
.end method

.method public c(IF)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 136
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
    .line 9
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/d;->e()Ldji/midware/ar/min3d/core/d;

    move-result-object v0

    return-object v0
.end method

.method public d(I)F
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    return v0
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public e()Ldji/midware/ar/min3d/core/d;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    new-instance v0, Ldji/midware/ar/min3d/core/d;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/d;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/d;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/core/d;-><init>(Ljava/nio/FloatBuffer;I)V

    .line 155
    return-object v0
.end method
