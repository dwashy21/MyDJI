.class final Ldji/thirdparty/a/ac$1;
.super Ldji/thirdparty/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/a/ac;->a(Ldji/thirdparty/a/w;Ldji/thirdparty/b/f;)Ldji/thirdparty/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/a/w;

.field final synthetic b:Ldji/thirdparty/b/f;


# direct methods
.method constructor <init>(Ldji/thirdparty/a/w;Ldji/thirdparty/b/f;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/thirdparty/a/ac$1;->a:Ldji/thirdparty/a/w;

    iput-object p2, p0, Ldji/thirdparty/a/ac$1;->b:Ldji/thirdparty/b/f;

    invoke-direct {p0}, Ldji/thirdparty/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Ldji/thirdparty/a/ac$1;->b:Ldji/thirdparty/b/f;

    invoke-interface {p1, v0}, Ldji/thirdparty/b/d;->d(Ldji/thirdparty/b/f;)Ldji/thirdparty/b/d;

    .line 72
    return-void
.end method

.method public b()Ldji/thirdparty/a/w;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/thirdparty/a/ac$1;->a:Ldji/thirdparty/a/w;

    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Ldji/thirdparty/a/ac$1;->b:Ldji/thirdparty/b/f;

    invoke-virtual {v0}, Ldji/thirdparty/b/f;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
