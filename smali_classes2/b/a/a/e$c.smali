.class Lb/a/a/e$c;
.super Lc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/e;


# direct methods
.method constructor <init>(Lb/a/a/e;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lb/a/a/e$c;->a:Lb/a/a/e;

    invoke-direct {p0}, Lc/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 601
    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 604
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lb/a/a/e$c;->a:Lb/a/a/e;

    sget-object v1, Lb/a/a/a;->l:Lb/a/a/a;

    invoke-virtual {v0, v1}, Lb/a/a/e;->b(Lb/a/a/a;)V

    .line 597
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    invoke-virtual {p0}, Lb/a/a/e$c;->s_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/e$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 609
    :cond_0
    return-void
.end method
