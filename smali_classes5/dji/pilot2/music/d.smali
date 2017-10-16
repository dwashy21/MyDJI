.class public Ldji/pilot2/music/d;
.super Ljava/lang/Object;


# static fields
.field private static c:Ldji/pilot2/music/d;


# instance fields
.field protected a:Ldji/pilot2/music/e;

.field protected b:Ldji/pilot2/music/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ldji/pilot2/music/e;

    invoke-direct {v0}, Ldji/pilot2/music/e;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/d;->a:Ldji/pilot2/music/e;

    .line 14
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/music/d;
    .locals 2

    .prologue
    .line 17
    const-class v1, Ldji/pilot2/music/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/music/d;->c:Ldji/pilot2/music/d;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ldji/pilot2/music/d;

    invoke-direct {v0}, Ldji/pilot2/music/d;-><init>()V

    sput-object v0, Ldji/pilot2/music/d;->c:Ldji/pilot2/music/d;

    .line 20
    :cond_0
    sget-object v0, Ldji/pilot2/music/d;->c:Ldji/pilot2/music/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Ldji/pilot2/music/d;->a:Ldji/pilot2/music/e;

    invoke-virtual {v0}, Ldji/pilot2/music/e;->b()V

    .line 91
    iput-object v1, p0, Ldji/pilot2/music/d;->a:Ldji/pilot2/music/e;

    .line 92
    iput-object v1, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    .line 93
    sput-object v1, Ldji/pilot2/music/d;->c:Ldji/pilot2/music/d;

    .line 94
    return-void
.end method

.method public a(Ldji/pilot2/music/c;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldji/pilot2/music/c;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    invoke-interface {v1}, Ldji/pilot2/music/c;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_5

    .line 26
    invoke-interface {p1}, Ldji/pilot2/music/c;->getCurState()Ldji/pilot2/music/a$a;

    move-result-object v0

    .line 27
    sget-object v1, Ldji/pilot2/music/a$a;->e:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Ldji/pilot2/music/d;->c()V

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Ldji/pilot2/music/a$a;->f:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ldji/pilot2/music/a$a;->g:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/music/d;->d()V

    goto :goto_1

    .line 31
    :cond_4
    sget-object v1, Ldji/pilot2/music/a$a;->h:Ldji/pilot2/music/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/music/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Ldji/pilot2/music/d;->b()V

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {p0, p1}, Ldji/pilot2/music/d;->b(Ldji/pilot2/music/c;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/music/d;->a:Ldji/pilot2/music/e;

    new-instance v1, Ldji/pilot2/music/e$a$a;

    iget-object v2, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    invoke-direct {v1, v2}, Ldji/pilot2/music/e$a$a;-><init>(Ldji/pilot2/music/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/music/e;->a(Ldji/pilot2/music/e$a;)V

    .line 50
    iget-object v0, p0, Ldji/pilot2/music/d;->a:Ldji/pilot2/music/e;

    new-instance v1, Ldji/pilot2/music/e$a$c;

    iget-object v2, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    invoke-direct {v1, v2}, Ldji/pilot2/music/e$a$c;-><init>(Ldji/pilot2/music/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/music/e;->a(Ldji/pilot2/music/e$a;)V

    .line 51
    return-void
.end method

.method public b(Ldji/pilot2/music/c;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/music/d;->a:Ldji/pilot2/music/e;

    invoke-virtual {v0}, Ldji/pilot2/music/e;->a()V

    .line 42
    invoke-virtual {p0}, Ldji/pilot2/music/d;->f()V

    .line 43
    iput-object p1, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    .line 44
    invoke-virtual {p0}, Ldji/pilot2/music/d;->b()V

    .line 46
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/music/d;->a:Ldji/pilot2/music/e;

    new-instance v1, Ldji/pilot2/music/e$a$b;

    iget-object v2, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    invoke-direct {v1, v2}, Ldji/pilot2/music/e$a$b;-><init>(Ldji/pilot2/music/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/music/e;->a(Ldji/pilot2/music/e$a;)V

    .line 55
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/music/d;->a:Ldji/pilot2/music/e;

    new-instance v1, Ldji/pilot2/music/e$a$f;

    iget-object v2, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    invoke-direct {v1, v2}, Ldji/pilot2/music/e$a$f;-><init>(Ldji/pilot2/music/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/music/e;->a(Ldji/pilot2/music/e$a;)V

    .line 59
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/music/d;->a:Ldji/pilot2/music/e;

    invoke-virtual {v0}, Ldji/pilot2/music/e;->a()V

    .line 63
    invoke-virtual {p0}, Ldji/pilot2/music/d;->f()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    .line 65
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Ldji/pilot2/music/d$1;->a:[I

    iget-object v1, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    invoke-interface {v1}, Ldji/pilot2/music/c;->getCurState()Ldji/pilot2/music/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/music/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/music/d;->a:Ldji/pilot2/music/e;

    new-instance v1, Ldji/pilot2/music/e$a$g;

    iget-object v2, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    invoke-direct {v1, v2}, Ldji/pilot2/music/e$a$g;-><init>(Ldji/pilot2/music/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/music/e;->a(Ldji/pilot2/music/e$a;)V

    .line 82
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/music/d;->a:Ldji/pilot2/music/e;

    new-instance v1, Ldji/pilot2/music/e$a$e;

    iget-object v2, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    invoke-direct {v1, v2}, Ldji/pilot2/music/e$a$e;-><init>(Ldji/pilot2/music/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/music/e;->a(Ldji/pilot2/music/e$a;)V

    .line 83
    iget-object v0, p0, Ldji/pilot2/music/d;->a:Ldji/pilot2/music/e;

    new-instance v1, Ldji/pilot2/music/e$a$d;

    iget-object v2, p0, Ldji/pilot2/music/d;->b:Ldji/pilot2/music/c;

    invoke-direct {v1, v2}, Ldji/pilot2/music/e$a$d;-><init>(Ldji/pilot2/music/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/music/e;->a(Ldji/pilot2/music/e$a;)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
