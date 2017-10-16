.class public Ldji/midware/media/f/e$b$a$a$a$d;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/f/e$b$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final h:Ldji/midware/media/f/b;

.field public i:B

.field public j:[B

.field public k:I

.field public l:[I

.field final synthetic m:Ldji/midware/media/f/e$b$a$a$a;


# direct methods
.method public constructor <init>(Ldji/midware/media/f/e$b$a$a$a;)V
    .locals 1

    .prologue
    .line 539
    iput-object p1, p0, Ldji/midware/media/f/e$b$a$a$a$d;->m:Ldji/midware/media/f/e$b$a$a$a;

    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 540
    sget-object v0, Ldji/midware/media/f/b;->y:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$d;->h:Ldji/midware/media/f/b;

    .line 543
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$d;->j:[B

    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 550
    .line 551
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$d;->f:I

    .line 552
    invoke-static {p1, v2, v2}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/f/e$b$a$a$a$d;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 553
    aget-byte v1, p1, v1

    iput-byte v1, p0, Ldji/midware/media/f/e$b$a$a$a$d;->i:B

    const/16 v1, 0x9

    .line 554
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a$d;->j:[B

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    .line 555
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$d;->k:I

    const/16 v1, 0x10

    .line 556
    sget-object v2, Ldji/midware/media/f/e$b$a$a$a$d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "entry_count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/midware/media/f/e$b$a$a$a$d;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget v2, p0, Ldji/midware/media/f/e$b$a$a$a$d;->k:I

    if-lez v2, :cond_0

    .line 558
    iget v2, p0, Ldji/midware/media/f/e$b$a$a$a$d;->k:I

    new-array v2, v2, [I

    iput-object v2, p0, Ldji/midware/media/f/e$b$a$a$a$d;->l:[I

    .line 559
    :goto_0
    iget v2, p0, Ldji/midware/media/f/e$b$a$a$a$d;->k:I

    if-ge v0, v2, :cond_1

    .line 560
    iget-object v2, p0, Ldji/midware/media/f/e$b$a$a$a$d;->l:[I

    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v3

    aput v3, v2, v0

    .line 561
    add-int/lit8 v1, v1, 0x4

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_0
    sget-object v0, Ldji/midware/media/f/e$b$a$a$a$d;->a:Ljava/lang/String;

    const-string/jumbo v1, "parse stss entry count error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
