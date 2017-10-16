.class public Lcom/c/c/k/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/c/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/c/k/b$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/c/c/k/b$a$a;

.field private final c:I

.field private final d:[B

.field private final e:[B


# direct methods
.method public constructor <init>(Lcom/c/c/k/b$a$a;I[B[B)V
    .locals 1
    .param p1    # Lcom/c/c/k/b$a$a;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/c/c/k/b$a;->b:Lcom/c/c/k/b$a$a;

    .line 243
    iput p2, p0, Lcom/c/c/k/b$a;->c:I

    .line 244
    iput-object p3, p0, Lcom/c/c/k/b$a;->d:[B

    .line 245
    iput-object p4, p0, Lcom/c/c/k/b$a;->e:[B

    .line 246
    array-length v0, p4

    add-int/lit8 v0, v0, 0x11

    iput v0, p0, Lcom/c/c/k/b$a;->a:I

    .line 247
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/c/c/k/b$a;->a:I

    return v0
.end method

.method public b()Lcom/c/c/k/b$a$a;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/c/c/k/b$a;->b:Lcom/c/c/k/b$a$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/c/c/k/b$a;->c:I

    return v0
.end method

.method public d()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 277
    iget-object v0, p0, Lcom/c/c/k/b$a;->d:[B

    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/c/c/k/b$a;->d:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 280
    iget-object v1, p0, Lcom/c/c/k/b$a;->d:[B

    iget-object v2, p0, Lcom/c/c/k/b$a;->d:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public e()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lcom/c/c/k/b$a;->e:[B

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/c/c/k/b$a;->e:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 292
    iget-object v1, p0, Lcom/c/c/k/b$a;->e:[B

    iget-object v2, p0, Lcom/c/c/k/b$a;->e:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320
    iget-object v2, p0, Lcom/c/c/k/b$a;->b:Lcom/c/c/k/b$a$a;

    sget-object v3, Lcom/c/c/k/b$a$a;->a:Lcom/c/c/k/b$a$a;

    if-ne v2, v3, :cond_3

    .line 321
    iget-object v2, p0, Lcom/c/c/k/b$a;->d:[B

    sget-object v3, Lcom/c/c/k/b;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/c/c/k/b$a;->e:[B

    sget-object v3, Lcom/c/c/k/b;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/c/c/k/b$a;->d:[B

    sget-object v3, Lcom/c/c/k/b;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/c/c/k/b$a;->e:[B

    sget-object v3, Lcom/c/c/k/b;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 333
    :cond_2
    :goto_0
    return v0

    .line 326
    :cond_3
    iget-object v2, p0, Lcom/c/c/k/b$a;->b:Lcom/c/c/k/b$a$a;

    sget-object v3, Lcom/c/c/k/b$a$a;->b:Lcom/c/c/k/b$a$a;

    if-ne v2, v3, :cond_2

    .line 327
    iget-object v2, p0, Lcom/c/c/k/b$a;->d:[B

    sget-object v3, Lcom/c/c/k/b;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/c/c/k/b$a;->e:[B

    sget-object v3, Lcom/c/c/k/b;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/c/c/k/b$a;->d:[B

    sget-object v3, Lcom/c/c/k/b;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/c/c/k/b$a;->e:[B

    sget-object v3, Lcom/c/c/k/b;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/c/c/k/b$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
