.class Ldji/pilot/flyforbid/a/a/c$c;
.super Ldji/pilot/flyforbid/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a/a/c;


# direct methods
.method public constructor <init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/c$c;->a:Ldji/pilot/flyforbid/a/a/c;

    .line 305
    invoke-direct {p0, p2}, Ldji/pilot/flyforbid/a/a/a;-><init>(Ldji/pilot/flyforbid/a/a/e;)V

    .line 306
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 310
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Ldji/pilot/flyforbid/a/a/c;->k:I

    if-ne v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c$c;->a:Ldji/pilot/flyforbid/a/a/c;

    iget-object v1, p0, Ldji/pilot/flyforbid/a/a/c$c;->a:Ldji/pilot/flyforbid/a/a/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/a/a/c;->d(Ldji/pilot/flyforbid/a/a/c;)Ldji/pilot/flyforbid/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/pilot/flyforbid/a/a/c;Ldji/g/a/a;)V

    .line 312
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldji/pilot/flyforbid/a/a/a;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method
