.class Ldji/midware/media/h/c/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/h/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/h/c/b;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private e:Ldji/midware/media/h/c/b$b;

.field private f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ldji/midware/media/h/c/b;Ljava/nio/ByteBuffer;IILdji/midware/media/h/c/b$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1108
    iput-object p1, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1104
    iput v0, p0, Ldji/midware/media/h/c/b$c;->f:I

    .line 1106
    iput-boolean v0, p0, Ldji/midware/media/h/c/b$c;->g:Z

    .line 1109
    iput-object p2, p0, Ldji/midware/media/h/c/b$c;->b:Ljava/nio/ByteBuffer;

    .line 1110
    iput p3, p0, Ldji/midware/media/h/c/b$c;->c:I

    .line 1111
    iput p4, p0, Ldji/midware/media/h/c/b$c;->d:I

    .line 1112
    iput-object p5, p0, Ldji/midware/media/h/c/b$c;->e:Ldji/midware/media/h/c/b$b;

    .line 1113
    iput-boolean v0, p0, Ldji/midware/media/h/c/b$c;->g:Z

    .line 1114
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 1120
    iget-object v0, p0, Ldji/midware/media/h/c/b$c;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1123
    :cond_0
    iput v5, p0, Ldji/midware/media/h/c/b$c;->h:I

    .line 1124
    invoke-static {}, Ldji/midware/media/h/c/b;->g()I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/c/b$c;->f:I

    .line 1125
    iget-object v0, p0, Ldji/midware/media/h/c/b$c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1127
    iget-object v0, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->m(Ldji/midware/media/h/c/b;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->l(Ldji/midware/media/h/c/b;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1128
    iget-object v0, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->w(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->H(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a/a;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-static {v2}, Ldji/midware/media/h/c/b;->n(Ldji/midware/media/h/c/b;)I

    move-result v2

    const v3, 0x8d65

    iget-object v4, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-static {v4}, Ldji/midware/media/h/c/b;->l(Ldji/midware/media/h/c/b;)[F

    move-result-object v4

    const/4 v6, 0x0

    iget v9, p0, Ldji/midware/media/h/c/b$c;->c:I

    iget v10, p0, Ldji/midware/media/h/c/b$c;->d:I

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v10}, Ldji/midware/media/h/b/c;->a(Ldji/midware/media/h/a/a;II[FZFIIII)V

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 1136
    iget v0, p0, Ldji/midware/media/h/c/b$c;->f:I

    if-lez v0, :cond_0

    .line 1137
    iget v0, p0, Ldji/midware/media/h/c/b$c;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/midware/media/h/c/b$c;->f:I

    .line 1187
    :goto_0
    return-void

    .line 1141
    :cond_0
    invoke-static {}, Ldji/midware/media/h/d;->b()I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/c/b$c;->i:I

    .line 1142
    iget-object v0, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->v(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a/a;

    move-result-object v0

    iget v0, v0, Ldji/midware/media/h/a/a;->c:I

    invoke-static {v0}, Ldji/midware/media/h/d;->d(I)V

    .line 1146
    iget v0, p0, Ldji/midware/media/h/c/b$c;->h:I

    iget v1, p0, Ldji/midware/media/h/c/b$c;->d:I

    sget v2, Ldji/midware/media/h/c/b;->g:I

    div-int/2addr v1, v2

    mul-int v6, v0, v1

    .line 1147
    iget v0, p0, Ldji/midware/media/h/c/b$c;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldji/midware/media/h/c/b$c;->d:I

    sget v2, Ldji/midware/media/h/c/b;->g:I

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 1148
    iget v1, p0, Ldji/midware/media/h/c/b$c;->d:I

    if-lt v0, v1, :cond_5

    .line 1149
    iget v0, p0, Ldji/midware/media/h/c/b$c;->d:I

    move v0, v10

    .line 1154
    :goto_1
    iget-boolean v1, p0, Ldji/midware/media/h/c/b$c;->g:Z

    if-nez v1, :cond_2

    .line 1156
    iget-object v0, p0, Ldji/midware/media/h/c/b$c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 1157
    iget-object v0, p0, Ldji/midware/media/h/c/b$c;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Ldji/midware/media/h/c/b$c;->c:I

    iget v2, p0, Ldji/midware/media/h/c/b$c;->d:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    iget v2, p0, Ldji/midware/media/h/c/b$c;->h:I

    mul-int/2addr v1, v2

    sget v2, Ldji/midware/media/h/c/b;->g:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1159
    iget-object v0, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->I(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1160
    iget-object v0, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->J(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->H(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/a/a;

    move-result-object v1

    iget v1, v1, Ldji/midware/media/h/a/a;->d:I

    const/16 v2, 0xde1

    iget-object v3, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-static {v3}, Ldji/midware/media/h/c/b;->l(Ldji/midware/media/h/c/b;)[F

    move-result-object v3

    const/4 v5, 0x0

    neg-int v7, v6

    iget v8, p0, Ldji/midware/media/h/c/b$c;->c:I

    iget v9, p0, Ldji/midware/media/h/c/b$c;->d:I

    move v6, v4

    invoke-virtual/range {v0 .. v9}, Ldji/midware/media/h/b/d;->a(II[FZFIIII)V

    .line 1163
    :cond_1
    iput-boolean v10, p0, Ldji/midware/media/h/c/b$c;->g:Z

    .line 1164
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 1186
    :goto_2
    iget v0, p0, Ldji/midware/media/h/c/b$c;->i:I

    invoke-static {v0}, Ldji/midware/media/h/d;->d(I)V

    goto :goto_0

    .line 1170
    :cond_2
    iget-object v1, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->J(Ldji/midware/media/h/c/b;)Ldji/midware/media/h/b/d;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/h/c/b$c;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Ldji/midware/media/h/c/b$c;->c:I

    iget v5, p0, Ldji/midware/media/h/c/b$c;->d:I

    sget v6, Ldji/midware/media/h/c/b;->g:I

    div-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v5}, Ldji/midware/media/h/b/d;->a(Ljava/nio/ByteBuffer;II)V

    .line 1172
    if-eqz v0, :cond_4

    .line 1173
    iget-object v0, p0, Ldji/midware/media/h/c/b$c;->e:Ldji/midware/media/h/c/b$b;

    if-eqz v0, :cond_3

    .line 1174
    iget-object v0, p0, Ldji/midware/media/h/c/b$c;->e:Ldji/midware/media/h/c/b$b;

    iget-object v1, p0, Ldji/midware/media/h/c/b$c;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ldji/midware/media/h/c/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 1176
    :cond_3
    iget-object v0, p0, Ldji/midware/media/h/c/b$c;->a:Ldji/midware/media/h/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/media/h/c/b;->a(Ldji/midware/media/h/c/b;Ldji/midware/media/h/c/b$c;)Ldji/midware/media/h/c/b$c;

    .line 1177
    iget v0, p0, Ldji/midware/media/h/c/b$c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/h/c/b$c;->h:I

    .line 1183
    :goto_3
    iput-boolean v4, p0, Ldji/midware/media/h/c/b$c;->g:Z

    goto :goto_2

    .line 1179
    :cond_4
    iget v0, p0, Ldji/midware/media/h/c/b$c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/h/c/b$c;->h:I

    .line 1180
    invoke-static {}, Ldji/midware/media/h/c/b;->g()I

    move-result v0

    iput v0, p0, Ldji/midware/media/h/c/b$c;->f:I

    goto :goto_3

    :cond_5
    move v0, v4

    goto/16 :goto_1
.end method
