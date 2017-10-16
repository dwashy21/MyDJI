.class public Ldji/pilot2/mine/c/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ldji/pilot2/newlibrary/library/model/a$c;

.field d:Ljava/io/FileFilter;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/widget/TextView;Ldji/pilot2/newlibrary/library/model/a$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/pilot2/mine/c/a;->a:[Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/mine/c/a;->b:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p3, p0, Ldji/pilot2/mine/c/a;->c:Ldji/pilot2/newlibrary/library/model/a$c;

    .line 36
    iput-object v1, p0, Ldji/pilot2/mine/c/a;->d:Ljava/io/FileFilter;

    .line 37
    iput-object v1, p0, Ldji/pilot2/mine/c/a;->e:Ljava/lang/Runnable;

    .line 38
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v3, p0, Ldji/pilot2/mine/c/a;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 53
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move v0, v1

    .line 60
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_2

    .line 61
    aget-object v6, v5, v0

    .line 62
    iget-object v7, p0, Ldji/pilot2/mine/c/a;->d:Ljava/io/FileFilter;

    if-eqz v7, :cond_0

    iget-object v7, p0, Ldji/pilot2/mine/c/a;->d:Ljava/io/FileFilter;

    invoke-interface {v7, v6}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    :cond_0
    invoke-static {v6}, Ldji/pilot2/copy/a/b;->d(Ljava/io/File;)Z

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 71
    :goto_2
    return-object v0

    .line 67
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/io/FileFilter;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot2/mine/c/a;->d:Ljava/io/FileFilter;

    .line 42
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->c:Ldji/pilot2/newlibrary/library/model/a$c;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/c/a;->c:Ldji/pilot2/newlibrary/library/model/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 86
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "0M"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot2/mine/c/a;->e:Ljava/lang/Runnable;

    .line 46
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/c/a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/c/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/c/a;->a([Ljava/lang/String;)V

    return-void
.end method
