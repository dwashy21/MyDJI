.class public Ldji/midware/ar/min3d/core/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x2


# instance fields
.field private c:Ljava/nio/ShortBuffer;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p0, Ldji/midware/ar/min3d/core/b;->e:I

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/ar/min3d/core/b;->f:I

    .line 19
    iput-boolean v1, p0, Ldji/midware/ar/min3d/core/b;->g:Z

    .line 32
    mul-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/nio/ShortBuffer;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p0, Ldji/midware/ar/min3d/core/b;->e:I

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/ar/min3d/core/b;->f:I

    .line 19
    iput-boolean v1, p0, Ldji/midware/ar/min3d/core/b;->g:Z

    .line 23
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    .line 26
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 27
    iput p2, p0, Ldji/midware/ar/min3d/core/b;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/ar/min3d/core/b;->d:I

    return v0
.end method

.method public a(I)Ldji/midware/ar/min3d/e/f;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    new-instance v0, Ldji/midware/ar/min3d/e/f;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->get()S

    move-result v1

    iget-object v2, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->get()S

    move-result v2

    iget-object v3, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->get()S

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/f;-><init>(SSS)V

    return-object v0
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 136
    int-to-short v0, p1

    int-to-short v1, p2

    int-to-short v2, p3

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/ar/min3d/core/b;->a(SSS)V

    .line 137
    return-void
.end method

.method public a(ILdji/midware/ar/min3d/e/f;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    iput-short v0, p2, Ldji/midware/ar/min3d/e/f;->a:S

    .line 73
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    iput-short v0, p2, Ldji/midware/ar/min3d/e/f;->b:S

    .line 74
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    iput-short v0, p2, Ldji/midware/ar/min3d/e/f;->c:S

    .line 75
    return-void
.end method

.method public a(IS)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 165
    return-void
.end method

.method public a(ISSS)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 157
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 158
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 159
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/f;)V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Ldji/midware/ar/min3d/core/b;->d:I

    invoke-virtual {p0, v0, p1}, Ldji/midware/ar/min3d/core/b;->b(ILdji/midware/ar/min3d/e/f;)V

    .line 132
    iget v0, p0, Ldji/midware/ar/min3d/core/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/ar/min3d/core/b;->d:I

    .line 133
    return-void
.end method

.method public a(SSS)V
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Ldji/midware/ar/min3d/core/b;->d:I

    invoke-virtual {p0, v0, p1, p2, p3}, Ldji/midware/ar/min3d/core/b;->a(ISSS)V

    .line 142
    iget v0, p0, Ldji/midware/ar/min3d/core/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/ar/min3d/core/b;->d:I

    .line 143
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Ldji/midware/ar/min3d/core/b;->g:Z

    .line 125
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public b(I)S
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    return v0
.end method

.method public b(ILdji/midware/ar/min3d/e/f;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    iget-short v1, p2, Ldji/midware/ar/min3d/e/f;->a:S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 149
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    iget-short v1, p2, Ldji/midware/ar/min3d/e/f;->b:S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 150
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    iget-short v1, p2, Ldji/midware/ar/min3d/e/f;->c:S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 151
    return-void
.end method

.method public b(IS)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 170
    return-void
.end method

.method public c(I)S
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    return-void
.end method

.method public c(IS)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 175
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
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/b;->h()Ldji/midware/ar/min3d/core/b;

    move-result-object v0

    return-object v0
.end method

.method public d(I)F
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldji/midware/ar/min3d/core/b;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Ldji/midware/ar/min3d/core/b;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Ldji/midware/ar/min3d/core/b;->e:I

    .line 100
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Ldji/midware/ar/min3d/core/b;->f:I

    .line 108
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Ldji/midware/ar/min3d/core/b;->g:Z

    return v0
.end method

.method public g()Ljava/nio/ShortBuffer;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public h()Ldji/midware/ar/min3d/core/b;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    new-instance v0, Ldji/midware/ar/min3d/core/b;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/b;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/core/b;-><init>(Ljava/nio/ShortBuffer;I)V

    .line 188
    return-object v0
.end method
