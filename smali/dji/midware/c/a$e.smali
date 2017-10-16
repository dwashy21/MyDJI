.class Ldji/midware/c/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/c/a;

.field private b:[I

.field private c:I

.field private d:J


# direct methods
.method private constructor <init>(Ldji/midware/c/a;)V
    .locals 2

    .prologue
    .line 1304
    iput-object p1, p0, Ldji/midware/c/a$e;->a:Ldji/midware/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/c/a$e;->b:[I

    .line 1306
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/c/a$e;->c:I

    .line 1308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/c/a$e;->d:J

    return-void

    .line 1305
    nop

    :array_0
    .array-data 4
        0x3e8
        0x9c4
        0x1f40
    .end array-data
.end method

.method synthetic constructor <init>(Ldji/midware/c/a;Ldji/midware/c/a$1;)V
    .locals 0

    .prologue
    .line 1304
    invoke-direct {p0, p1}, Ldji/midware/c/a$e;-><init>(Ldji/midware/c/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1323
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/c/a$e;->c:I

    .line 1324
    iget-object v0, p0, Ldji/midware/c/a$e;->a:Ldji/midware/c/a;

    invoke-static {v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/c/a$e;->b:[I

    iget v2, p0, Ldji/midware/c/a$e;->c:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/c/a$e;->d:J

    .line 1326
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Ldji/midware/c/a$e;->a:Ldji/midware/c/a;

    invoke-static {v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1330
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/c/a$e;->c:I

    .line 1331
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/midware/c/a$e;->d:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Ldji/midware/c/a$e;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1342
    iget v0, p0, Ldji/midware/c/a$e;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1312
    iget v0, p0, Ldji/midware/c/a$e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/c/a$e;->c:I

    .line 1313
    iget-object v0, p0, Ldji/midware/c/a$e;->a:Ldji/midware/c/a;

    invoke-static {v0}, Ldji/midware/c/a;->a(Ldji/midware/c/a;)V

    .line 1314
    iget v0, p0, Ldji/midware/c/a$e;->c:I

    iget-object v1, p0, Ldji/midware/c/a$e;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1315
    iget-object v0, p0, Ldji/midware/c/a$e;->a:Ldji/midware/c/a;

    invoke-static {v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/c/a$e;->b:[I

    iget v2, p0, Ldji/midware/c/a$e;->c:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/c/a$e;->d:J

    .line 1320
    :goto_0
    return-void

    .line 1318
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/c/a$e;->c:I

    goto :goto_0
.end method
