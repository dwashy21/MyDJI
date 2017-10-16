.class Ldji/thirdparty/e/h$13$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/h$13;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/k;

.field final synthetic c:Ldji/thirdparty/e/h$13;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h$13;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 0

    .prologue
    .line 1910
    iput-object p1, p0, Ldji/thirdparty/e/h$13$2;->c:Ldji/thirdparty/e/h$13;

    iput-object p2, p0, Ldji/thirdparty/e/h$13$2;->a:Ldji/thirdparty/e/k;

    iput-object p3, p0, Ldji/thirdparty/e/h$13$2;->b:Ldji/thirdparty/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 1

    .prologue
    .line 1923
    iget-object v0, p0, Ldji/thirdparty/e/h$13$2;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 1924
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1918
    iget-object v0, p0, Ldji/thirdparty/e/h$13$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 1919
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1913
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v1, "Stream was canceled before emitting a terminal event."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/h$13$2;->a(Ljava/lang/Throwable;)V

    .line 1914
    return-void
.end method
