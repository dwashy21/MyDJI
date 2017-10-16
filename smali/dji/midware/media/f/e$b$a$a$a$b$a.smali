.class public Ldji/midware/media/f/e$b$a$a$a$b$a;
.super Ldji/midware/media/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/f/e$b$a$a$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/f/e$b$a$a$a$b$a$a;
    }
.end annotation


# instance fields
.field public final h:Ldji/midware/media/f/b;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ldji/midware/media/f/e$b$a$a$a$b$a$a;

.field final synthetic n:Ldji/midware/media/f/e$b$a$a$a$b;


# direct methods
.method public constructor <init>(Ldji/midware/media/f/e$b$a$a$a$b;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Ldji/midware/media/f/e$b$a$a$a$b$a;->n:Ldji/midware/media/f/e$b$a$a$a$b;

    invoke-direct {p0}, Ldji/midware/media/f/a;-><init>()V

    .line 419
    sget-object v0, Ldji/midware/media/f/b;->r:Ldji/midware/media/f/b;

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$b$a;->h:Ldji/midware/media/f/b;

    .line 429
    new-instance v0, Ldji/midware/media/f/e$b$a$a$a$b$a$a;

    invoke-direct {v0, p0}, Ldji/midware/media/f/e$b$a$a$a$b$a$a;-><init>(Ldji/midware/media/f/e$b$a$a$a$b$a;)V

    iput-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$b$a;->m:Ldji/midware/media/f/e$b$a$a$a$b$a$a;

    .line 430
    return-void
.end method


# virtual methods
.method public a([BI)Z
    .locals 5

    .prologue
    const/16 v4, 0x56

    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 434
    .line 435
    invoke-static {p1, v0}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$b$a;->f:I

    .line 436
    invoke-static {p1, v3, v3}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/f/e$b$a$a$a$b$a;->g:Ljava/lang/String;

    .line 437
    const/16 v1, 0x20

    .line 438
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->a([BI)S

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$b$a;->i:I

    const/16 v1, 0x22

    .line 439
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->a([BI)S

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$b$a;->j:I

    const/16 v1, 0x24

    .line 440
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$b$a;->k:I

    const/16 v1, 0x28

    .line 441
    invoke-static {p1, v1}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    iput v1, p0, Ldji/midware/media/f/e$b$a$a$a$b$a;->l:I

    .line 443
    invoke-static {p1, v4}, Ldji/midware/media/f/c;->b([BI)I

    move-result v1

    const/16 v2, 0x5a

    .line 444
    invoke-static {p1, v2, v3}, Ldji/midware/media/f/c;->b([BII)Ljava/lang/String;

    move-result-object v2

    .line 445
    new-array v3, v1, [B

    .line 447
    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    sget-object v1, Ldji/midware/media/f/b;->s:Ldji/midware/media/f/b;

    invoke-virtual {v1, v2}, Ldji/midware/media/f/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    iget-object v0, p0, Ldji/midware/media/f/e$b$a$a$a$b$a;->m:Ldji/midware/media/f/e$b$a$a$a$b$a$a;

    invoke-virtual {v0, v3, v4}, Ldji/midware/media/f/e$b$a$a$a$b$a$a;->a([BI)Z

    .line 450
    const/4 v0, 0x1

    .line 452
    :cond_0
    return v0
.end method
