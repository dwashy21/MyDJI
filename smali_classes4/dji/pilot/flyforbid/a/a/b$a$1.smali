.class Ldji/pilot/flyforbid/a/a/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/a/a/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a/a/b$a;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/a/a/b$a;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/b$a$1;->a:Ldji/pilot/flyforbid/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$a$1;->a:Ldji/pilot/flyforbid/a/a/b$a;

    iget-object v0, v0, Ldji/pilot/flyforbid/a/a/b$a;->a:Ldji/pilot/flyforbid/a/a/b;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->i:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/b;->e(I)V

    .line 262
    return-void
.end method

.method public a(Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$a$1;->a:Ldji/pilot/flyforbid/a/a/b$a;

    iget-object v0, v0, Ldji/pilot/flyforbid/a/a/b$a;->a:Ldji/pilot/flyforbid/a/a/b;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->h:I

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a/a/b;->e(I)V

    .line 257
    return-void
.end method
