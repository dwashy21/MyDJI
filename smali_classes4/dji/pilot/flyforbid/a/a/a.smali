.class Ldji/pilot/flyforbid/a/a/a;
.super Ldji/g/a/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot/flyforbid/a/a/e;


# direct methods
.method public constructor <init>(Ldji/pilot/flyforbid/a/a/e;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/g/a/b;-><init>()V

    .line 18
    const-string/jumbo v0, "FlyforbidUpdateBaseState"

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/a;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/a;->b:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/a;->c:Ldji/pilot/flyforbid/a/a/e;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Ldji/g/a/b;->a()V

    .line 36
    return-void
.end method

.method public a(ILdji/g/a/b;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/a;->c:Ldji/pilot/flyforbid/a/a/e;

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Ldji/g/a/b;->a(Landroid/os/Message;)Z

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/a;->b:Ljava/util/Map;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/g/a/b;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Ldji/pilot/flyforbid/a/a/a;->c:Ldji/pilot/flyforbid/a/a/e;

    invoke-virtual {v1, v0}, Ldji/pilot/flyforbid/a/a/e;->a(Ldji/g/a/a;)V

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-super {p0, p1}, Ldji/g/a/b;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Ldji/g/a/b;->b()V

    .line 42
    return-void
.end method
