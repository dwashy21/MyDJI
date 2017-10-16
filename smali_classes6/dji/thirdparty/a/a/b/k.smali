.class public final Ldji/thirdparty/a/a/b/k;
.super Ldji/thirdparty/a/ae;


# instance fields
.field private final a:Ldji/thirdparty/a/t;

.field private final b:Ldji/thirdparty/b/e;


# direct methods
.method public constructor <init>(Ldji/thirdparty/a/t;Ldji/thirdparty/b/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/thirdparty/a/ae;-><init>()V

    .line 28
    iput-object p1, p0, Ldji/thirdparty/a/a/b/k;->a:Ldji/thirdparty/a/t;

    .line 29
    iput-object p2, p0, Ldji/thirdparty/a/a/b/k;->b:Ldji/thirdparty/b/e;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/a/w;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldji/thirdparty/a/a/b/k;->a:Ldji/thirdparty/a/t;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/thirdparty/a/w;->a(Ljava/lang/String;)Ldji/thirdparty/a/w;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldji/thirdparty/a/a/b/k;->a:Ldji/thirdparty/a/t;

    invoke-static {v0}, Ldji/thirdparty/a/a/b/j;->a(Ldji/thirdparty/a/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ldji/thirdparty/b/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/thirdparty/a/a/b/k;->b:Ldji/thirdparty/b/e;

    return-object v0
.end method
