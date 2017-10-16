.class Ldji/pilot/flyforbid/a/a/b$b;
.super Ldji/pilot/flyforbid/a/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a/a/b;


# direct methods
.method public constructor <init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/b$b;->a:Ldji/pilot/flyforbid/a/a/b;

    .line 270
    invoke-direct {p0, p1, p2}, Ldji/pilot/flyforbid/a/a/b$f;-><init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V

    .line 271
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 275
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Ldji/pilot/flyforbid/a/a/b;->a:I

    if-ne v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b$b;->a:Ldji/pilot/flyforbid/a/a/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ldji/midware/data/forbid/util/FlyforbidUtils;->convertMsgObjToLatLng(Ljava/lang/Object;)Ldji/gs/e/b;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/a/a/b;->a(Ldji/pilot/flyforbid/a/a/b;Ldji/gs/e/b;)Ldji/gs/e/b;

    .line 279
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot/flyforbid/a/a/b$f;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
