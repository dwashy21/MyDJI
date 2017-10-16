.class Ldji/pilot/flyforbid/a/a/b$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/a/a/b$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a/a/b$d;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/a/a/b$d;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/b$d$1;->a:Ldji/pilot/flyforbid/a/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$d$1;->a:Ldji/pilot/flyforbid/a/a/b$d;

    iget-object v0, v0, Ldji/pilot/flyforbid/a/a/b$d;->a:Ldji/pilot/flyforbid/a/a/b;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->f:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/b;->e(I)V

    .line 219
    return-void
.end method

.method public a(Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;)V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    if-ne p1, v0, :cond_1

    .line 210
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$d$1;->a:Ldji/pilot/flyforbid/a/a/b$d;

    iget-object v0, v0, Ldji/pilot/flyforbid/a/a/b$d;->a:Ldji/pilot/flyforbid/a/a/b;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->g:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/b;->e(I)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->DJI:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    if-ne p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$d$1;->a:Ldji/pilot/flyforbid/a/a/b$d;

    iget-object v0, v0, Ldji/pilot/flyforbid/a/a/b$d;->a:Ldji/pilot/flyforbid/a/a/b;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->e:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/b;->e(I)V

    goto :goto_0
.end method
