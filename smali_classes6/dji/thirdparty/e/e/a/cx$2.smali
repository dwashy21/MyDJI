.class Ldji/thirdparty/e/e/a/cx$2;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cx;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ldji/thirdparty/e/e/a/cx;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cx;Ldji/thirdparty/e/k;ZLdji/thirdparty/e/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cx$2;->b:Ldji/thirdparty/e/e/a/cx;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/cx$2;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2, p3}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;Z)V

    .line 50
    iput v0, p0, Ldji/thirdparty/e/e/a/cx$2;->c:I

    .line 52
    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/cx$2;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 58
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cx$2;->b:Ldji/thirdparty/e/e/a/cx;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/cx;->a:Ldji/thirdparty/e/d/p;

    iget v1, p0, Ldji/thirdparty/e/e/a/cx$2;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/thirdparty/e/e/a/cx$2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ldji/thirdparty/e/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cx$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iput-boolean v3, p0, Ldji/thirdparty/e/e/a/cx$2;->d:Z

    .line 61
    iget-object v1, p0, Ldji/thirdparty/e/e/a/cx$2;->a:Ldji/thirdparty/e/k;

    invoke-static {v0, v1, p1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cx$2;->q_()V

    goto :goto_0

    .line 68
    :cond_0
    iput-boolean v3, p0, Ldji/thirdparty/e/e/a/cx$2;->d:Z

    .line 69
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cx$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 70
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/cx$2;->q_()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/cx$2;->d:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cx$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/cx$2;->d:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cx$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 79
    :cond_0
    return-void
.end method
