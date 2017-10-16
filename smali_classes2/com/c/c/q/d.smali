.class public Lcom/c/c/q/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Lcom/c/c/e;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    const-class v0, Lcom/c/c/q/b;

    invoke-virtual {p1, v0}, Lcom/c/c/e;->b(Ljava/lang/Class;)Lcom/c/c/b;

    move-result-object v0

    check-cast v0, Lcom/c/c/q/b;

    .line 22
    if-nez v0, :cond_0

    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/c/c/q/b;->k()Lcom/a/a/g;

    move-result-object v0

    .line 27
    :try_start_0
    new-instance v3, Lcom/a/a/b/f;

    invoke-direct {v3}, Lcom/a/a/b/f;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/a/a/b/f;->a(Z)Lcom/a/a/b/f;

    move-result-object v3

    .line 28
    invoke-static {v0, p0, v3}, Lcom/a/a/h;->a(Lcom/a/a/g;Ljava/io/OutputStream;Lcom/a/a/b/f;)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 35
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Lcom/a/a/e;->printStackTrace()V

    move v0, v1

    .line 33
    goto :goto_0
.end method
