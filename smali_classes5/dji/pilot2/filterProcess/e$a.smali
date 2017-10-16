.class Ldji/pilot2/filterProcess/e$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/filterProcess/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ldji/pilot2/ui/editor/j;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/filterProcess/e;


# direct methods
.method private constructor <init>(Ldji/pilot2/filterProcess/e;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ldji/pilot2/filterProcess/e$a;->a:Ldji/pilot2/filterProcess/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/filterProcess/e;Ldji/pilot2/filterProcess/e$1;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1}, Ldji/pilot2/filterProcess/e$a;-><init>(Ldji/pilot2/filterProcess/e;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ldji/pilot2/ui/editor/j;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Ldji/pilot2/filterProcess/e$a;->a:Ldji/pilot2/filterProcess/e;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/pilot2/filterProcess/e;->a(Ldji/pilot2/ui/editor/j;)V

    .line 354
    :cond_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/e$a;->a:Ldji/pilot2/filterProcess/e;

    invoke-static {v0}, Ldji/pilot2/filterProcess/e;->c(Ldji/pilot2/filterProcess/e;)Ldji/pilot2/filterProcess/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Ldji/pilot2/filterProcess/e$a;->a:Ldji/pilot2/filterProcess/e;

    invoke-static {v0}, Ldji/pilot2/filterProcess/e;->c(Ldji/pilot2/filterProcess/e;)Ldji/pilot2/filterProcess/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/b/a;->dismiss()V

    .line 356
    iget-object v0, p0, Ldji/pilot2/filterProcess/e$a;->a:Ldji/pilot2/filterProcess/e;

    invoke-static {v0, v2}, Ldji/pilot2/filterProcess/e;->a(Ldji/pilot2/filterProcess/e;Ldji/pilot2/filterProcess/b/a;)Ldji/pilot2/filterProcess/b/a;

    .line 358
    :cond_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/e$a;->a:Ldji/pilot2/filterProcess/e;

    invoke-static {v0}, Ldji/pilot2/filterProcess/e;->d(Ldji/pilot2/filterProcess/e;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 359
    return-object v2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot2/filterProcess/e$a;->a:Ldji/pilot2/filterProcess/e;

    invoke-static {v0}, Ldji/pilot2/filterProcess/e;->b(Ldji/pilot2/filterProcess/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/filterProcess/e$a$2;

    invoke-direct {v1, p0}, Ldji/pilot2/filterProcess/e$a$2;-><init>(Ldji/pilot2/filterProcess/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    check-cast p1, [Ldji/pilot2/ui/editor/j;

    invoke-virtual {p0, p1}, Ldji/pilot2/filterProcess/e$a;->a([Ldji/pilot2/ui/editor/j;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 323
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/filterProcess/e$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Ldji/pilot2/filterProcess/e$a;->a:Ldji/pilot2/filterProcess/e;

    invoke-static {v0}, Ldji/pilot2/filterProcess/e;->b(Ldji/pilot2/filterProcess/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/filterProcess/e$a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/filterProcess/e$a$1;-><init>(Ldji/pilot2/filterProcess/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method
