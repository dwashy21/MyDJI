.class Ldji/pilot/flyforbid/a/a/b$f;
.super Ldji/pilot/flyforbid/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Ldji/pilot/flyforbid/a/a/b;


# direct methods
.method public constructor <init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/b$f;->b:Ldji/pilot/flyforbid/a/a/b;

    .line 286
    invoke-direct {p0, p2}, Ldji/pilot/flyforbid/a/a/a;-><init>(Ldji/pilot/flyforbid/a/a/e;)V

    .line 287
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 291
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Ldji/pilot/flyforbid/a/a/b;->j:I

    if-ne v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$f;->b:Ldji/pilot/flyforbid/a/a/b;

    iget-object v1, p0, Ldji/pilot/flyforbid/a/a/b$f;->b:Ldji/pilot/flyforbid/a/a/b;

    invoke-static {v1}, Ldji/pilot/flyforbid/a/a/b;->d(Ldji/pilot/flyforbid/a/a/b;)Ldji/pilot/flyforbid/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a/a/b;->a(Ldji/pilot/flyforbid/a/a/b;Ldji/g/a/a;)V

    .line 293
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldji/pilot/flyforbid/a/a/a;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method
