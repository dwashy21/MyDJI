.class Ldji/thirdparty/d/k$a;
.super Ldji/thirdparty/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/a/ac;

.field private final b:Ldji/thirdparty/a/w;


# direct methods
.method constructor <init>(Ldji/thirdparty/a/ac;Ldji/thirdparty/a/w;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ldji/thirdparty/a/ac;-><init>()V

    .line 226
    iput-object p1, p0, Ldji/thirdparty/d/k$a;->a:Ldji/thirdparty/a/ac;

    .line 227
    iput-object p2, p0, Ldji/thirdparty/d/k$a;->b:Ldji/thirdparty/a/w;

    .line 228
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
    .line 239
    iget-object v0, p0, Ldji/thirdparty/d/k$a;->a:Ldji/thirdparty/a/ac;

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/ac;->a(Ldji/thirdparty/b/d;)V

    .line 240
    return-void
.end method

.method public b()Ldji/thirdparty/a/w;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldji/thirdparty/d/k$a;->b:Ldji/thirdparty/a/w;

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
    .line 235
    iget-object v0, p0, Ldji/thirdparty/d/k$a;->a:Ldji/thirdparty/a/ac;

    invoke-virtual {v0}, Ldji/thirdparty/a/ac;->c()J

    move-result-wide v0

    return-wide v0
.end method
