.class public Ldji/midware/ar/min3d/core/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x1


# instance fields
.field private c:Ljava/nio/ByteBuffer;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    mul-int/lit8 v0, p1, 0x4

    mul-int/lit8 v0, v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    .line 28
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    .line 20
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    iput p2, p0, Ldji/midware/ar/min3d/core/a;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/midware/ar/min3d/core/a;->d:I

    return v0
.end method

.method public a(I)Ldji/midware/ar/min3d/e/d;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    new-instance v0, Ldji/midware/ar/min3d/e/d;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-short v1, v1

    iget-object v2, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    int-to-short v2, v2

    iget-object v3, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    int-to-short v3, v3

    iget-object v4, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    int-to-short v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/ar/min3d/e/d;-><init>(SSSS)V

    return-object v0
.end method

.method public a(ILdji/midware/ar/min3d/e/d;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, Ldji/midware/ar/min3d/e/d;->a:S

    .line 66
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, Ldji/midware/ar/min3d/e/d;->b:S

    .line 67
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, Ldji/midware/ar/min3d/e/d;->c:S

    .line 68
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, Ldji/midware/ar/min3d/e/d;->d:S

    .line 69
    return-void
.end method

.method public a(IS)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    return-void
.end method

.method public a(ISSSS)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/d;)V
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/midware/ar/min3d/core/a;->d:I

    invoke-virtual {p0, v0, p1}, Ldji/midware/ar/min3d/core/a;->b(ILdji/midware/ar/min3d/e/d;)V

    .line 97
    iget v0, p0, Ldji/midware/ar/min3d/core/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/ar/min3d/core/a;->d:I

    .line 98
    return-void
.end method

.method public a(SSSS)V
    .locals 6

    .prologue
    .line 102
    iget v1, p0, Ldji/midware/ar/min3d/core/a;->d:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldji/midware/ar/min3d/core/a;->a(ISSSS)V

    .line 103
    iget v0, p0, Ldji/midware/ar/min3d/core/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/ar/min3d/core/a;->d:I

    .line 104
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public b(I)S
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public b(ILdji/midware/ar/min3d/e/d;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    iget-short v1, p2, Ldji/midware/ar/min3d/e/d;->a:S

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    iget-short v1, p2, Ldji/midware/ar/min3d/e/d;->b:S

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    iget-short v1, p2, Ldji/midware/ar/min3d/e/d;->c:S

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    iget-short v1, p2, Ldji/midware/ar/min3d/e/d;->d:S

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    return-void
.end method

.method public b(IS)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    return-void
.end method

.method public c(I)S
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    return-void
.end method

.method public c(IS)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
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
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/a;->e()Ldji/midware/ar/min3d/core/a;

    move-result-object v0

    return-object v0
.end method

.method public d(I)F
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d(IS)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    return-void
.end method

.method public e(I)F
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public e()Ldji/midware/ar/min3d/core/a;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    new-instance v0, Ldji/midware/ar/min3d/core/a;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/a;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/core/a;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 158
    return-object v0
.end method
