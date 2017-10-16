.class public abstract Ldji/pilot/fpv/camera/raw/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/raw/c/a$a;
    }
.end annotation


# static fields
.field protected static a:I = 0x0

.field protected static b:I = 0x0

.field protected static c:I = 0x0

.field protected static final e:I = 0x1

.field private static final g:Ljava/lang/String; = "DJICameraBaseModel"


# instance fields
.field protected d:Z

.field protected f:Z

.field private h:I

.field private i:Ldji/pilot/fpv/camera/raw/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0xc8

    sput v0, Ldji/pilot/fpv/camera/raw/c/a;->a:I

    .line 21
    const/16 v0, 0x7d0

    sput v0, Ldji/pilot/fpv/camera/raw/c/a;->b:I

    .line 22
    const/16 v0, 0x1770

    sput v0, Ldji/pilot/fpv/camera/raw/c/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->f:Z

    .line 28
    new-instance v0, Ldji/pilot/fpv/camera/raw/c/a$a;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/raw/c/a$a;-><init>(Ldji/pilot/fpv/camera/raw/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->i:Ldji/pilot/fpv/camera/raw/c/a$a;

    return-void
.end method


# virtual methods
.method protected a(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldji/pilot/fpv/camera/b/s;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-interface {p1}, Ldji/pilot/fpv/camera/b/s;->c()[Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/pilot/fpv/camera/b/r;->a([Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/camera/raw/c/a;->d:Z

    .line 87
    :cond_0
    return-object v0
.end method

.method protected a(Ldji/pilot/fpv/camera/b/s;Ldji/pilot/fpv/camera/b/s;)Ldji/pilot/fpv/camera/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldji/pilot/fpv/camera/b/s;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 76
    if-eq p1, p2, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->d:Z

    .line 79
    :cond_0
    return-object p2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/c/a;->b()V

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/c/a;->f()V

    .line 61
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->h:I

    if-gt v0, p1, :cond_2

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "delay sync , class name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot/fpv/camera/raw/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-boolean v4, p0, Ldji/pilot/fpv/camera/raw/c/a;->f:Z

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->i:Ldji/pilot/fpv/camera/raw/c/a$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/raw/c/a$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->i:Ldji/pilot/fpv/camera/raw/c/a$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/raw/c/a$a;->removeMessages(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->i:Ldji/pilot/fpv/camera/raw/c/a$a;

    int-to-long v2, p1

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/camera/raw/c/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 137
    iput p1, p0, Ldji/pilot/fpv/camera/raw/c/a;->h:I

    .line 139
    :cond_2
    return-void
.end method

.method protected a(Ldji/pilot/fpv/camera/raw/c/a;)V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->d:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/raw/c/a;->a(Ljava/lang/Object;)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->d:Z

    .line 108
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->i:Ldji/pilot/fpv/camera/raw/c/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/a$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->i:Ldji/pilot/fpv/camera/raw/c/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/a$a;->removeMessages(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->i:Ldji/pilot/fpv/camera/raw/c/a$a;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/c/a;->i:Ldji/pilot/fpv/camera/raw/c/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, p1}, Ldji/pilot/fpv/camera/raw/c/a$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/camera/raw/c/a;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/raw/c/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    return-void
.end method

.method protected abstract b()V
.end method

.method protected b(Ldji/pilot/fpv/camera/b/s;I)Z
    .locals 1

    .prologue
    .line 91
    invoke-interface {p1}, Ldji/pilot/fpv/camera/b/s;->c()[Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/pilot/fpv/camera/b/r;->a([Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    .line 92
    if-eq p1, v0, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldji/pilot/fpv/camera/b/s;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-interface {p1}, Ldji/pilot/fpv/camera/b/s;->c()[Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/pilot/fpv/camera/b/r;->a([Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/c/a;->b()V

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 115
    sget v0, Ldji/pilot/fpv/camera/raw/c/a;->b:I

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/a;->a(I)V

    .line 116
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 123
    sget v0, Ldji/pilot/fpv/camera/raw/c/a;->c:I

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/c/a;->a(I)V

    .line 124
    return-void
.end method

.method public abstract f()V
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/c/a;->f:Z

    return v0
.end method
