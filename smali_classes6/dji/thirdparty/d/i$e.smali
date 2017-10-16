.class final Ldji/thirdparty/d/i$e;
.super Ldji/thirdparty/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/d/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/a/t;

.field private final b:Ldji/thirdparty/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/d/e",
            "<TT;",
            "Ldji/thirdparty/a/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/a/t;Ldji/thirdparty/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/a/t;",
            "Ldji/thirdparty/d/e",
            "<TT;",
            "Ldji/thirdparty/a/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Ldji/thirdparty/d/i;-><init>()V

    .line 193
    iput-object p1, p0, Ldji/thirdparty/d/i$e;->a:Ldji/thirdparty/a/t;

    .line 194
    iput-object p2, p0, Ldji/thirdparty/d/i$e;->b:Ldji/thirdparty/d/e;

    .line 195
    return-void
.end method


# virtual methods
.method a(Ldji/thirdparty/d/k;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/d/k;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 198
    if-nez p2, :cond_0

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/d/i$e;->b:Ldji/thirdparty/d/e;

    invoke-interface {v0, p2}, Ldji/thirdparty/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/a/ac;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    iget-object v1, p0, Ldji/thirdparty/d/i$e;->a:Ldji/thirdparty/a/t;

    invoke-virtual {p1, v1, v0}, Ldji/thirdparty/d/k;->a(Ldji/thirdparty/a/t;Ldji/thirdparty/a/ac;)V

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to RequestBody"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
