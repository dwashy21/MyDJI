.class Ldji/internal/e/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/internal/e/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/d/d",
        "<",
        "Ldji/thirdparty/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/e/b$a;

.field final synthetic b:Ldji/internal/e/i;


# direct methods
.method constructor <init>(Ldji/internal/e/i;Ldji/internal/e/b$a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/internal/e/i$3;->b:Ldji/internal/e/i;

    iput-object p2, p0, Ldji/internal/e/i$3;->a:Ldji/internal/e/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/d/b;Ldji/thirdparty/d/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/d/b",
            "<",
            "Ldji/thirdparty/a/ae;",
            ">;",
            "Ldji/thirdparty/d/l",
            "<",
            "Ldji/thirdparty/a/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    if-eqz p2, :cond_0

    .line 198
    const-string/jumbo v0, "retrofit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Successfully uploaded SDKLOG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 200
    invoke-virtual {p2}, Ldji/thirdparty/d/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 202
    invoke-virtual {p2}, Ldji/thirdparty/d/l;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Successful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 204
    invoke-virtual {p2}, Ldji/thirdparty/d/l;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Ldji/internal/e/i$3;->a:Ldji/internal/e/b$a;

    if-eqz v0, :cond_1

    .line 207
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ldji/thirdparty/d/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Ldji/internal/e/i$3;->a:Ldji/internal/e/b$a;

    invoke-virtual {p2}, Ldji/thirdparty/d/l;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/internal/e/b$a;->a(Ljava/lang/Object;)V

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Ldji/internal/e/i$3;->a:Ldji/internal/e/b$a;

    invoke-interface {v0}, Ldji/internal/e/b$a;->a()V

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/d/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/d/b",
            "<",
            "Ldji/thirdparty/a/ae;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 217
    const-string/jumbo v0, "retrofit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to  upload SDKLOG! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Ldji/internal/e/i$3;->a:Ldji/internal/e/b$a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/internal/e/i$3;->a:Ldji/internal/e/b$a;

    invoke-interface {v0}, Ldji/internal/e/b$a;->a()V

    .line 221
    :cond_0
    return-void
.end method
