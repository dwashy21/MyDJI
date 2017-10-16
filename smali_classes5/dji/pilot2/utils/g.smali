.class public abstract Ldji/pilot2/utils/g;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/utils/g$b;,
        Ldji/pilot2/utils/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/utils/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/pilot2/utils/g$a",
            "<TProgress;TResult;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ldji/pilot2/utils/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/utils/g$a",
            "<TProgress;TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/utils/g;->b:Z

    .line 40
    iput-object p1, p0, Ldji/pilot2/utils/g;->a:Ldji/pilot2/utils/g$a;

    .line 41
    return-void
.end method

.method public static a(Ldji/pilot2/utils/g;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p0}, Ldji/pilot2/utils/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/utils/g;->cancel(Z)Z

    .line 94
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/utils/g;->b()V

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Ldji/pilot2/utils/g;->a()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/utils/g;->a:Ldji/pilot2/utils/g$a;

    .line 78
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/pilot2/utils/g;->b:Z

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 62
    invoke-virtual {p0}, Ldji/pilot2/utils/g;->b()V

    .line 63
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Ldji/pilot2/utils/g;->a:Ldji/pilot2/utils/g$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/pilot2/utils/g;->a:Ldji/pilot2/utils/g$a;

    invoke-interface {v0, p1}, Ldji/pilot2/utils/g$a;->a(Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/utils/g;->b()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/utils/g;->b:Z

    .line 73
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 46
    iget-object v0, p0, Ldji/pilot2/utils/g;->a:Ldji/pilot2/utils/g$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldji/pilot2/utils/g;->a:Ldji/pilot2/utils/g$a;

    invoke-interface {v0}, Ldji/pilot2/utils/g$a;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Ldji/pilot2/utils/g;->a:Ldji/pilot2/utils/g$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/pilot2/utils/g;->a:Ldji/pilot2/utils/g$a;

    invoke-interface {v0, p1}, Ldji/pilot2/utils/g$a;->a([Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
