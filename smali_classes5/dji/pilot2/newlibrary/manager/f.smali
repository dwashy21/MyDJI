.class public Ldji/pilot2/newlibrary/manager/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Ldji/pilot2/newlibrary/manager/f;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/creation/NewCreationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/f;->a:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/newlibrary/creation/NewCreationModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    .line 27
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Ldji/pilot2/newlibrary/creation/NewCreationModel;

    invoke-direct {v0}, Ldji/pilot2/newlibrary/creation/NewCreationModel;-><init>()V

    .line 62
    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/creation/NewCreationModel;->setPath(Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/creation/NewCreationModel;->setNew(Z)V

    .line 64
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/f;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/pilot2/newlibrary/manager/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/newlibrary/manager/f;->b:Ldji/pilot2/newlibrary/manager/f;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/pilot2/newlibrary/manager/f;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/manager/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/manager/f;->b:Ldji/pilot2/newlibrary/manager/f;

    .line 33
    :cond_0
    sget-object v0, Ldji/pilot2/newlibrary/manager/f;->b:Ldji/pilot2/newlibrary/manager/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/creation/NewCreationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ldji/pilot2/a/b;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Ldji/pilot2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/manager/f;->d(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public a(Ldji/pilot2/mine/works/DraftWork;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/manager/f;->d(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public a(Ldji/pilot2/ui/editor/l;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/manager/f;->d(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Ldji/pilot2/newlibrary/creation/NewCreationModel;

    invoke-direct {v0}, Ldji/pilot2/newlibrary/creation/NewCreationModel;-><init>()V

    .line 79
    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/creation/NewCreationModel;->setPath(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/creation/NewCreationModel;

    .line 82
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ldji/pilot2/mine/works/DraftWork;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/manager/f;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_0

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 95
    :cond_0
    new-instance v0, Ldji/pilot2/newlibrary/creation/NewCreationModel;

    invoke-direct {v0}, Ldji/pilot2/newlibrary/creation/NewCreationModel;-><init>()V

    .line 96
    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/creation/NewCreationModel;->setPath(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/creation/NewCreationModel;

    .line 99
    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/creation/NewCreationModel;->setNew(Z)V

    .line 100
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public c(Ldji/pilot2/mine/works/DraftWork;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/manager/f;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ldji/pilot2/newlibrary/creation/NewCreationModel;

    invoke-direct {v0}, Ldji/pilot2/newlibrary/creation/NewCreationModel;-><init>()V

    .line 108
    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/creation/NewCreationModel;->setPath(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 111
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/creation/NewCreationModel;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/creation/NewCreationModel;->isNew()Z

    move-result v0

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
