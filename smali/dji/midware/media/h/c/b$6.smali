.class Ldji/midware/media/h/c/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/h/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/h/c/b;->b(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/midware/media/k/c/b;

.field final synthetic d:J

.field final synthetic e:Ldji/midware/media/h/c/b;


# direct methods
.method constructor <init>(Ldji/midware/media/h/c/b;IILdji/midware/media/k/c/b;J)V
    .locals 1

    .prologue
    .line 1027
    iput-object p1, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    iput p2, p0, Ldji/midware/media/h/c/b$6;->a:I

    iput p3, p0, Ldji/midware/media/h/c/b$6;->b:I

    iput-object p4, p0, Ldji/midware/media/h/c/b$6;->c:Ldji/midware/media/k/c/b;

    iput-wide p5, p0, Ldji/midware/media/h/c/b$6;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1067
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1030
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->B(Ldji/midware/media/h/c/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1031
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v0, v6}, Ldji/midware/media/h/c/b;->a(Ldji/midware/media/h/c/b;Z)Z

    .line 1033
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->C(Ldji/midware/media/h/c/b;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->D(Ldji/midware/media/h/c/b;)I

    move-result v0

    iget v1, p0, Ldji/midware/media/h/c/b$6;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->E(Ldji/midware/media/h/c/b;)I

    move-result v0

    iget v1, p0, Ldji/midware/media/h/c/b$6;->b:I

    if-eq v0, v1, :cond_1

    .line 1034
    :cond_0
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    iget v1, p0, Ldji/midware/media/h/c/b$6;->a:I

    iget v2, p0, Ldji/midware/media/h/c/b$6;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-static {v0, v1}, Ldji/midware/media/h/c/b;->a(Ldji/midware/media/h/c/b;[B)[B

    .line 1035
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    iget v1, p0, Ldji/midware/media/h/c/b$6;->a:I

    iget v2, p0, Ldji/midware/media/h/c/b$6;->b:I

    mul-int/2addr v1, v2

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    new-array v1, v1, [B

    invoke-static {v0, v1}, Ldji/midware/media/h/c/b;->b(Ldji/midware/media/h/c/b;[B)[B

    .line 1038
    :cond_1
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1039
    iget v0, p0, Ldji/midware/media/h/c/b$6;->a:I

    iget v1, p0, Ldji/midware/media/h/c/b$6;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1040
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->C(Ldji/midware/media/h/c/b;)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->C(Ldji/midware/media/h/c/b;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1, v0, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1042
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->C(Ldji/midware/media/h/c/b;)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->F(Ldji/midware/media/h/c/b;)[B

    move-result-object v1

    iget v2, p0, Ldji/midware/media/h/c/b$6;->a:I

    iget v3, p0, Ldji/midware/media/h/c/b$6;->b:I

    invoke-static {v0, v1, v2, v3}, Ldji/midware/media/f;->a([B[BII)V

    .line 1044
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->F(Ldji/midware/media/h/c/b;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v1}, Ldji/midware/media/h/c/b;->F(Ldji/midware/media/h/c/b;)[B

    move-result-object v1

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".yuv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v1, v2}, Ldji/midware/media/f;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V

    .line 1046
    const-string/jumbo v0, "yuv saved"

    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/String;)V

    .line 1052
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->c:Ldji/midware/media/k/c/b;

    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/h/c/b$6;->a:I

    iget v2, p0, Ldji/midware/media/h/c/b$6;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ldji/midware/media/c/a;->a(I)V

    .line 1053
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->c:Ldji/midware/media/k/c/b;

    invoke-virtual {v0}, Ldji/midware/media/k/c/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/c/a;->e()V

    .line 1054
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->c:Ldji/midware/media/k/c/b;

    iget-wide v2, p0, Ldji/midware/media/h/c/b$6;->d:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/media/k/c/b;->a(J)V

    .line 1055
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->c:Ldji/midware/media/k/c/b;

    iget v1, p0, Ldji/midware/media/h/c/b$6;->a:I

    iget v2, p0, Ldji/midware/media/h/c/b$6;->b:I

    invoke-virtual {v0, v1, v2}, Ldji/midware/media/k/c/b;->a(II)V

    .line 1057
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->G(Ldji/midware/media/h/c/b;)Ldji/midware/media/k/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1058
    iget-object v0, p0, Ldji/midware/media/h/c/b$6;->e:Ldji/midware/media/h/c/b;

    invoke-static {v0}, Ldji/midware/media/h/c/b;->G(Ldji/midware/media/h/c/b;)Ldji/midware/media/k/c/a;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h/c/b$6;->c:Ldji/midware/media/k/c/b;

    invoke-interface {v0, v1}, Ldji/midware/media/k/c/a;->a(Ldji/midware/media/k/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :cond_3
    :goto_0
    return-void

    .line 1060
    :catch_0
    move-exception v0

    goto :goto_0
.end method
