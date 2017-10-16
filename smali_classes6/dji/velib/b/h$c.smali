.class Ldji/velib/b/h$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/b/h;

.field private b:Ljava/lang/String;

.field private c:Ldji/velib/b/h$f;

.field private d:Ldji/velib/b/h$a;

.field private e:Z


# direct methods
.method public constructor <init>(Ldji/velib/b/h;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 554
    iput-object p1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    .line 555
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 549
    const-string/jumbo v0, "EditorVideoPlayer_Controller"

    iput-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    .line 550
    sget-object v0, Ldji/velib/b/h$f;->a:Ldji/velib/b/h$f;

    iput-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/h$c;->e:Z

    .line 556
    return-void
.end method

.method static synthetic a(Ldji/velib/b/h$c;)Ldji/velib/b/h$f;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    return-object v0
.end method

.method static synthetic a(Ldji/velib/b/h$c;Ldji/velib/b/h$f;)Ldji/velib/b/h$f;
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 558
    new-instance v0, Ldji/velib/b/h$a;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Ldji/velib/b/h$a;-><init>(IJLjava/lang/Object;)V

    .line 559
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->a(Ldji/velib/b/h;)Ldji/velib/b/h$c;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->a(Ldji/velib/b/h;)Ldji/velib/b/h$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/velib/b/h$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/velib/b/h$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/velib/b/h$c;->sendMessage(Landroid/os/Message;)Z

    .line 560
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->a:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/velib/b/h$d;->a(II)V

    .line 608
    :cond_0
    return-void
.end method

.method private a(IJJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 570
    new-instance v0, Ldji/velib/b/h$a;

    invoke-direct {v0, p1, p4, p5, p6}, Ldji/velib/b/h$a;-><init>(IJLjava/lang/Object;)V

    .line 571
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->a(Ldji/velib/b/h;)Ldji/velib/b/h$c;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->a(Ldji/velib/b/h;)Ldji/velib/b/h$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/velib/b/h$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/velib/b/h$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Ldji/velib/b/h$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 572
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " param 1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " param2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method private a(IJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 564
    new-instance v0, Ldji/velib/b/h$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/velib/b/h$a;-><init>(IJLjava/lang/Object;)V

    .line 565
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->a(Ldji/velib/b/h;)Ldji/velib/b/h$c;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->a(Ldji/velib/b/h;)Ldji/velib/b/h$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/velib/b/h$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/velib/b/h$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/velib/b/h$c;->sendMessage(Landroid/os/Message;)Z

    .line 566
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " param 1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " param2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 567
    return-void
.end method

.method private a(Ldji/velib/b/k;)V
    .locals 3
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 947
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 948
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 949
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/velib/b/a/e;->d()V

    .line 950
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v1

    aput-object v2, v1, v0

    .line 948
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 952
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0, v2}, Ldji/velib/b/h;->a(Ldji/velib/b/h;[Ldji/velib/b/a/e;)[Ldji/velib/b/a/e;

    .line 955
    :cond_1
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    if-eqz v0, :cond_2

    .line 956
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    iget v1, p1, Ldji/velib/b/k;->l:I

    iget v2, p1, Ldji/velib/b/k;->m:I

    invoke-interface {v0, v1, v2}, Ldji/velib/c/a/e;->a(II)I

    .line 959
    :cond_2
    :try_start_0
    new-instance v0, Ldji/velib/b/g;

    invoke-direct {v0}, Ldji/velib/b/g;-><init>()V

    invoke-virtual {v0, p1}, Ldji/velib/b/g;->a(Ldji/velib/b/k;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    if-eqz v0, :cond_4

    .line 968
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v1

    invoke-static {v1}, Ldji/velib/b/h$d;->a(Ldji/velib/b/h$d;)Ldji/velib/b/h$e;

    move-result-object v1

    invoke-static {v1}, Ldji/velib/b/h$e;->a(Ldji/velib/b/h$e;)I

    move-result v1

    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v2

    invoke-static {v2}, Ldji/velib/b/h$d;->a(Ldji/velib/b/h$d;)Ldji/velib/b/h$e;

    move-result-object v2

    invoke-static {v2}, Ldji/velib/b/h$e;->b(Ldji/velib/b/h$e;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldji/velib/c/a/e;->a(II)I

    .line 970
    :cond_4
    return-void

    .line 960
    :catch_0
    move-exception v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 962
    iget-object v1, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 963
    iget-object v1, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    if-eqz v1, :cond_3

    .line 964
    iget-object v1, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ldji/velib/b/d;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->a:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 585
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->b(Ldji/velib/b/h;)V

    .line 586
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->a:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_0

    .line 587
    sget-object v0, Ldji/velib/b/h$f;->b:Ldji/velib/b/h$f;

    iput-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/h$c;->e:Z

    goto :goto_0
.end method

.method private b(IJJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 577
    new-instance v0, Ldji/velib/b/h$a;

    invoke-direct {v0, p1, p4, p5, p6}, Ldji/velib/b/h$a;-><init>(IJLjava/lang/Object;)V

    .line 578
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->a(Ldji/velib/b/h;)Ldji/velib/b/h$c;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->a(Ldji/velib/b/h;)Ldji/velib/b/h$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/velib/b/h$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/velib/b/h$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Ldji/velib/b/h$c;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 579
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " param 1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " param2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 581
    return-void
.end method

.method private b(Ldji/velib/b/k;)V
    .locals 12
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 975
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    const-string/jumbo v2, "starting Save..."

    invoke-static {v0, v2}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0, p1}, Ldji/velib/b/h;->a(Ldji/velib/b/h;Ldji/velib/b/k;)Ldji/velib/b/k;

    .line 979
    const/4 v3, 0x0

    .line 986
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v6

    .line 987
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Ldji/velib/b/h;->a(Ldji/velib/b/h;J)J

    .line 992
    new-instance v2, Ldji/velib/b/h$g;

    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-direct {v2, v0}, Ldji/velib/b/h$g;-><init>(Ldji/velib/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 993
    :try_start_1
    invoke-static {v2}, Ldji/velib/b/h$g;->a(Ldji/velib/b/h$g;)V

    .line 994
    invoke-virtual {v2}, Ldji/velib/b/h$g;->start()V

    .line 999
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-virtual {v2}, Ldji/velib/b/h$g;->c()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/velib/b/h$d;->a(Landroid/view/Surface;)V

    move v0, v4

    .line 1002
    :goto_0
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1003
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    aget-object v3, v3, v0

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ldji/velib/b/a/f;->d(J)V

    .line 1004
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    aget-object v3, v3, v0

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ldji/velib/b/a/f;->a(Z)V

    .line 1005
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    aget-object v3, v3, v0

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ldji/velib/b/a/e;->a(J)V

    .line 1002
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, Ldji/velib/b/h$d;->a:Z

    .line 1011
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    const-string/jumbo v3, "saving 1: use playback way to generate data to be saved"

    invoke-static {v0, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :goto_1
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    iget-boolean v0, v0, Ldji/velib/b/h$d;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    iget-boolean v0, v0, Ldji/velib/b/k$a;->a:Z

    if-nez v0, :cond_8

    :cond_1
    move v0, v4

    .line 1019
    :goto_2
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1020
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v5, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ldji/velib/b/a/f;->a(J)I

    move-result v3

    .line 1021
    iget-object v5, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ldji/velib/b/a/f;->j()I

    move-result v5

    if-le v3, v5, :cond_2

    iget-object v5, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v5

    iget-object v5, v5, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v5, v5, v0

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 1022
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v5, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ldji/velib/b/a/f;->d(J)V

    .line 1023
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v5, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ldji/velib/b/a/e;->a(J)V

    .line 1019
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    move v0, v4

    .line 1028
    :goto_3
    iget-object v5, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_5

    .line 1029
    iget-object v5, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ldji/velib/b/a/e;->k()V

    .line 1030
    iget-object v5, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v5}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ldji/velib/b/a/e;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    .line 1028
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1034
    :cond_5
    if-nez v0, :cond_7

    .line 1035
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v5, v8}, Ldji/velib/b/h$d;->a(ZZZ)Z

    .line 1038
    :goto_4
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 1039
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v3, "bob"

    const-string/jumbo v5, "in while"

    invoke-virtual {v0, v3, v5}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1100
    const-string/jumbo v3, "EditorVideoPlayer Save"

    invoke-static {v3, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1101
    if-eqz v2, :cond_6

    .line 1103
    invoke-static {v2, v1}, Ldji/velib/b/h$g;->a(Ldji/velib/b/h$g;Z)Z

    .line 1106
    :cond_6
    :goto_6
    return-void

    .line 1037
    :cond_7
    :try_start_2
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v5, v8}, Ldji/velib/b/h$d;->a(ZZZ)Z

    goto :goto_4

    .line 1042
    :cond_8
    invoke-virtual {v2}, Ldji/velib/b/h$g;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1045
    :try_start_3
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    const-string/jumbo v3, "wait for saver thread to end"

    invoke-static {v0, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v2}, Ldji/velib/b/h$g;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1051
    :goto_7
    :try_start_4
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    const-string/jumbo v3, "end of saving video. now start to deal with audio"

    invoke-static {v0, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p1, Ldji/velib/b/k;->f:Ljava/lang/String;

    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v8

    invoke-static {v2, v0, v8, v9}, Ldji/velib/b/h$g;->a(Ldji/velib/b/h$g;Ljava/lang/String;J)V

    .line 1058
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    const-string/jumbo v3, "end of saving audio. All done!"

    invoke-static {v0, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    if-eqz v0, :cond_a

    .line 1062
    iget-object v0, p1, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    iget-boolean v0, v0, Ldji/velib/b/k$a;->a:Z

    if-nez v0, :cond_a

    .line 1064
    :cond_9
    const/4 v0, 0x0

    iget-object v3, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "callback progress 3:got="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v8}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1066
    :try_start_5
    iget-object v0, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v8

    const-wide/16 v10, 0x64

    mul-long/2addr v8, v10

    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v10

    div-long/2addr v8, v10

    long-to-int v3, v8

    invoke-interface {v0, v3}, Ldji/velib/b/d;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1074
    :goto_8
    :try_start_6
    iget-object v0, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ldji/velib/b/d;->b(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1079
    :goto_9
    const/4 v0, 0x0

    :try_start_7
    const-string/jumbo v3, "EditorVideoPlayer_Main"

    const-string/jumbo v5, "call back onFinish()"

    invoke-static {v0, v3, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1083
    :cond_a
    invoke-virtual {v2}, Ldji/velib/b/h$g;->d()V

    .line 1086
    iget-object v0, p1, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    iget-boolean v0, v0, Ldji/velib/b/k$a;->a:Z

    if-eqz v0, :cond_6

    move v0, v4

    .line 1090
    :goto_a
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 1091
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3, v6, v7}, Ldji/velib/b/a/f;->d(J)V

    .line 1092
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3, v6, v7}, Ldji/velib/b/a/e;->a(J)V

    .line 1090
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1047
    :catch_1
    move-exception v0

    .line 1048
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_7

    .line 1067
    :catch_2
    move-exception v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1069
    const-string/jumbo v3, "EditorVideoPlayer_Main"

    invoke-static {v3, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    .line 1075
    :catch_3
    move-exception v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1077
    const-string/jumbo v3, "EditorVideoPlayer_Main"

    invoke-static {v3, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    .line 1094
    :cond_b
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/velib/b/h$d;->a(J)V

    .line 1095
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v3

    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ldji/velib/b/h$d;->a(Landroid/view/Surface;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_6

    .line 1098
    :catch_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5
.end method

.method private c()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->b:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_0

    .line 595
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget-object v0, v0, Ldji/velib/b/h$a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    check-cast v0, Landroid/view/Surface;

    invoke-static {v1, v0}, Ldji/velib/b/h;->a(Ldji/velib/b/h;Landroid/view/Surface;)Landroid/view/Surface;

    .line 596
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->c(Ldji/velib/b/h;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/velib/b/h$d;->a(Landroid/view/Surface;)V

    .line 600
    :goto_0
    return-void

    .line 598
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/h$c;->e:Z

    goto :goto_0
.end method

.method private c(Ldji/velib/b/k;)V
    .locals 12
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1115
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    const-string/jumbo v3, "starting Save..."

    invoke-static {v0, v3}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0, p1}, Ldji/velib/b/h;->a(Ldji/velib/b/h;Ldji/velib/b/k;)Ldji/velib/b/k;

    .line 1124
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v4

    .line 1125
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Ldji/velib/b/h;->a(Ldji/velib/b/h;J)J

    .line 1130
    new-instance v6, Landroid/graphics/SurfaceTexture;

    const v0, 0x8d65

    invoke-static {v0}, Ldji/velib/f/d;->a(I)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1131
    iget v0, p1, Ldji/velib/b/k;->l:I

    iget v3, p1, Ldji/velib/b/k;->m:I

    invoke-virtual {v6, v0, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1132
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1137
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/velib/b/h$d;->a(Landroid/view/Surface;)V

    move v0, v2

    .line 1140
    :goto_0
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1141
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    aget-object v3, v3, v0

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ldji/velib/b/a/f;->d(J)V

    .line 1142
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    aget-object v3, v3, v0

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ldji/velib/b/a/f;->a(Z)V

    .line 1143
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    aget-object v3, v3, v0

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ldji/velib/b/a/e;->a(J)V

    .line 1140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1145
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, Ldji/velib/b/h$d;->a:Z

    .line 1146
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-static {v0}, Ldji/velib/b/h$d;->a(Ldji/velib/b/h$d;)Ldji/velib/b/h$e;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Ldji/velib/b/h$e;->a(Ldji/velib/b/h$e;J)J

    .line 1147
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-static {v0}, Ldji/velib/b/h$d;->a(Ldji/velib/b/h$d;)Ldji/velib/b/h$e;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ldji/velib/b/h$e;->a(Ldji/velib/b/h$e;I)I

    .line 1151
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    const-string/jumbo v3, "saving 1: use playback way to generate data to be saved"

    invoke-static {v0, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    :goto_1
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    iget-boolean v0, v0, Ldji/velib/b/h$d;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    iget-boolean v0, v0, Ldji/velib/b/k$a;->a:Z

    if-nez v0, :cond_6

    :cond_1
    move v3, v2

    move v0, v2

    .line 1160
    :goto_2
    iget-object v7, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v7}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v7

    array-length v7, v7

    if-ge v3, v7, :cond_3

    .line 1161
    iget-object v7, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v7}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ldji/velib/b/a/e;->k()V

    .line 1162
    iget-object v7, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v7}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ldji/velib/b/a/e;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v1

    .line 1160
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1166
    :cond_3
    if-nez v0, :cond_5

    .line 1167
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v7, v8}, Ldji/velib/b/h$d;->a(ZZZ)Z

    .line 1170
    :goto_3
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 1171
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v3, "bob"

    const-string/jumbo v7, "in while"

    invoke-virtual {v0, v3, v7}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1213
    :catch_0
    move-exception v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1215
    const-string/jumbo v1, "EditorVideoPlayer Save"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1217
    :cond_4
    :goto_4
    return-void

    .line 1169
    :cond_5
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v7, v8}, Ldji/velib/b/h$d;->a(ZZZ)Z

    goto :goto_3

    .line 1174
    :cond_6
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    const-string/jumbo v1, "end of saving video. "

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    if-eqz v0, :cond_8

    .line 1177
    iget-object v0, p1, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    if-eqz v0, :cond_7

    iget-object v0, p1, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    iget-boolean v0, v0, Ldji/velib/b/k$a;->a:Z

    if-nez v0, :cond_8

    .line 1179
    :cond_7
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "callback progress 3:got="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v7}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1181
    :try_start_2
    iget-object v0, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v8

    const-wide/16 v10, 0x64

    mul-long/2addr v8, v10

    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v10

    div-long/2addr v8, v10

    long-to-int v1, v8

    invoke-interface {v0, v1}, Ldji/velib/b/d;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1189
    :goto_5
    :try_start_3
    iget-object v0, p1, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/velib/b/d;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1194
    :goto_6
    const/4 v0, 0x0

    :try_start_4
    const-string/jumbo v1, "EditorVideoPlayer_Main"

    const-string/jumbo v3, "call back onFinish()"

    invoke-static {v0, v1, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1198
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1201
    iget-object v0, p1, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    iget-boolean v0, v0, Ldji/velib/b/k$a;->a:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 1205
    :goto_7
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 1206
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, v4, v5}, Ldji/velib/b/a/f;->d(J)V

    .line 1207
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, v4, v5}, Ldji/velib/b/a/e;->a(J)V

    .line 1205
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1182
    :catch_1
    move-exception v0

    .line 1183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1184
    const-string/jumbo v1, "EditorVideoPlayer_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    .line 1190
    :catch_2
    move-exception v0

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1192
    const-string/jumbo v1, "EditorVideoPlayer_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    .line 1209
    :cond_9
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/velib/b/h$d;->a(J)V

    .line 1210
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v1

    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ldji/velib/b/h$d;->a(Landroid/view/Surface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4
.end method

.method private d()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->a:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_0

    .line 612
    sget-object v0, Ldji/velib/b/h$f;->f:Ldji/velib/b/h$f;

    iput-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    .line 625
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->b:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 614
    sget-object v0, Ldji/velib/b/h$f;->f:Ldji/velib/b/h$f;

    iput-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    .line 618
    invoke-direct {p0}, Ldji/velib/b/h$c;->g()V

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_3

    .line 620
    :cond_2
    sget-object v0, Ldji/velib/b/h$f;->f:Ldji/velib/b/h$f;

    iput-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    .line 621
    invoke-direct {p0}, Ldji/velib/b/h$c;->g()V

    goto :goto_0

    .line 623
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/h$c;->e:Z

    goto :goto_0
.end method

.method private e()V
    .locals 8
    .annotation build La/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v1, 0x6

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 643
    iget-object v2, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v3, Ldji/velib/b/h$f;->b:Ldji/velib/b/h$f;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v3, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    if-ne v2, v3, :cond_4

    .line 644
    :cond_0
    sget-object v2, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    iput-object v2, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    .line 646
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2, v4, v5}, Ldji/velib/b/h;->a(Ldji/velib/b/h;J)J

    .line 648
    :goto_0
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v2

    iget-object v2, v2, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 649
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 650
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v4, v5}, Ldji/velib/b/a/f;->d(J)V

    .line 651
    :cond_1
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v2

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 652
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v4, v5}, Ldji/velib/b/a/e;->a(J)V

    .line 648
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    :cond_3
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/velib/b/h$d;->a(J)V

    .line 656
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h$d;->c()V

    .line 657
    invoke-direct {p0, v7, v4, v5, v6}, Ldji/velib/b/h$c;->a(IJLjava/lang/Object;)V

    .line 658
    const-wide/16 v2, 0x21

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldji/velib/b/h$c;->a(IJJLjava/lang/Object;)V

    .line 667
    :goto_1
    return-void

    .line 659
    :cond_4
    iget-object v2, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v3, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    if-ne v2, v3, :cond_5

    .line 660
    sget-object v0, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    iput-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    .line 661
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h$d;->c()V

    .line 662
    invoke-direct {p0, v7, v4, v5, v6}, Ldji/velib/b/h$c;->a(IJLjava/lang/Object;)V

    .line 663
    const-wide/16 v2, 0x21

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldji/velib/b/h$c;->a(IJJLjava/lang/Object;)V

    goto :goto_1

    .line 665
    :cond_5
    iput-boolean v0, p0, Ldji/velib/b/h$c;->e:Z

    goto :goto_1
.end method

.method private f()V
    .locals 13
    .annotation build La/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x6

    const/4 v12, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 671
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v4, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v4, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v4, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    if-ne v0, v4, :cond_b

    .line 673
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget-wide v4, v0, Ldji/velib/b/h$a;->b:J

    .line 674
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v8

    sub-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1

    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-ltz v0, :cond_3

    .line 675
    :cond_1
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "seekTo() REJECT cur="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " seek To="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_2
    :goto_0
    return-void

    .line 677
    :cond_3
    invoke-virtual {p0, v12}, Ldji/velib/b/h$c;->removeMessages(I)V

    .line 678
    invoke-virtual {p0, v1}, Ldji/velib/b/h$c;->removeMessages(I)V

    .line 679
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Accept seekTo cur="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v8}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " seek To="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v0, v7}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0, v4, v5}, Ldji/velib/b/h;->a(Ldji/velib/b/h;J)J

    move v0, v2

    .line 682
    :goto_1
    iget-object v7, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v7}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v7

    iget-object v7, v7, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v7, v7

    if-ge v0, v7, :cond_4

    .line 683
    iget-object v7, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v7}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v7

    aget-object v7, v7, v0

    invoke-virtual {v7, v4, v5}, Ldji/velib/b/a/f;->d(J)V

    .line 684
    iget-object v7, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v7}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v7

    aget-object v7, v7, v0

    invoke-virtual {v7, v4, v5}, Ldji/velib/b/a/e;->a(J)V

    .line 682
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 687
    :cond_4
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/velib/b/h$d;->a(J)V

    .line 688
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h$d;->c()V

    .line 690
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v4, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v4, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    if-ne v0, v4, :cond_a

    .line 693
    :cond_5
    sget-object v0, Ldji/velib/b/h$f;->g:Ldji/velib/b/h$f;

    iput-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    .line 696
    const-wide/16 v4, 0x12c

    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v0, v2

    .line 698
    :cond_6
    :goto_2
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v1

    iget-boolean v1, v1, Ldji/velib/b/h$d;->a:Z

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    move v0, v2

    .line 700
    :goto_3
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v1

    iget-object v1, v1, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 701
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/velib/b/a/e;->k()V

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 705
    :cond_7
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Ldji/velib/b/h$d;->a(ZZZ)Z

    move-result v0

    .line 706
    if-nez v0, :cond_6

    .line 708
    const-wide/16 v8, 0x3

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v1, v8, v4

    if-lez v1, :cond_6

    move v0, v3

    .line 710
    goto :goto_2

    .line 712
    :catch_0
    move-exception v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 718
    :cond_8
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    iget-boolean v0, v0, Ldji/velib/b/h$d;->a:Z

    if-eqz v0, :cond_9

    .line 719
    sget-object v0, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    iput-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    goto/16 :goto_0

    .line 721
    :cond_9
    sget-object v0, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    iput-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    goto/16 :goto_0

    .line 724
    :cond_a
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v2, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    if-ne v0, v2, :cond_2

    .line 725
    const-wide/16 v2, 0x0

    invoke-direct {p0, v12, v2, v3, v6}, Ldji/velib/b/h$c;->a(IJLjava/lang/Object;)V

    .line 726
    const-wide/16 v2, 0x21

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldji/velib/b/h$c;->a(IJJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 730
    :cond_b
    iput-boolean v2, p0, Ldji/velib/b/h$c;->e:Z

    goto/16 :goto_0
.end method

.method private g()V
    .locals 4
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 811
    invoke-virtual {p0, v1}, Ldji/velib/b/h$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 813
    :try_start_0
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 814
    :goto_0
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 815
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 816
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ldji/velib/b/a/e;->d()V

    .line 817
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 814
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 822
    :cond_1
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 823
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/velib/b/h$d;->b()V

    .line 824
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/velib/b/h;->a(Ldji/velib/b/h;Ldji/velib/b/h$d;)Ldji/velib/b/h$d;

    .line 827
    :cond_2
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 828
    :goto_1
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 829
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 830
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/velib/b/a/f;->c()V

    .line 831
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 828
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 835
    :cond_4
    const-string/jumbo v0, "bob"

    const-string/jumbo v1, "doRelease end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :goto_2
    return-void

    .line 836
    :catch_0
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 838
    iget-object v1, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private h()V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 844
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h$d;->a()V

    .line 848
    :goto_0
    return-void

    .line 846
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/h$c;->e:Z

    goto :goto_0
.end method

.method private i()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v3, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    if-ne v2, v3, :cond_4

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Ldji/velib/b/h;->g:J

    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ldji/velib/b/h$d;->a(ZZZ)Z

    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    iget-wide v4, v4, Ldji/velib/b/h;->g:J

    sub-long v8, v2, v4

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v2

    iget-boolean v2, v2, Ldji/velib/b/h$d;->a:Z

    if-eqz v2, :cond_0

    .line 856
    sget-object v2, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    .line 891
    :goto_0
    return-void

    .line 861
    :cond_0
    const-wide/16 v6, -0x1

    .line 862
    const-wide/16 v4, 0x0

    .line 863
    const/4 v2, 0x0

    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    .line 864
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-gez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->i(Ldji/velib/b/h;)J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_2

    .line 865
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v3

    invoke-static {v3}, Ldji/velib/b/h$d;->b(Ldji/velib/b/h$d;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    add-long/2addr v4, v6

    const-wide/16 v6, 0x21

    add-long/2addr v4, v6

    .line 866
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 868
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-gez v3, :cond_5

    .line 869
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "bob"

    const-string/jumbo v10, "delay<0, %d(base_system_uptime)+%d(target_pts)+33-%d(now)=%d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    .line 870
    invoke-static {v13}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v13

    invoke-static {v13}, Ldji/velib/b/h$d;->b(Ldji/velib/b/h$d;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v13}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 869
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v10

    invoke-static {}, Ldji/velib/g/c;->e()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v2, v10, v11}, Ldji/velib/b/h;->a(Ldji/velib/b/h;J)J

    .line 873
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 874
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v10}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ldji/velib/b/a/e;->b(J)V

    .line 873
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 876
    :cond_1
    const/4 v2, 0x1

    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    goto/16 :goto_1

    .line 880
    :cond_2
    if-eqz v2, :cond_3

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v10, v11}, Ldji/velib/b/h$d;->a(ZZZ)Z

    .line 884
    :cond_3
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "bob"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "display current time="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " pts="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v11}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " schedule="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " difference="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 885
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " delay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 884
    invoke-virtual {v2, v3, v6}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    const/4 v3, 0x6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Ldji/velib/b/h$c;->a(IJJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 889
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/velib/b/h$c;->e:Z

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    goto/16 :goto_1
.end method

.method private j()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 894
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v2, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    if-ne v0, v2, :cond_7

    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v0, v7

    .line 902
    :goto_0
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 903
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldji/velib/b/a/f;->a(J)I

    move-result v2

    .line 904
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/velib/b/a/f;->j()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v3

    iget-object v3, v3, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 905
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldji/velib/b/a/f;->d(J)V

    .line 906
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->h(Ldji/velib/b/h;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldji/velib/b/a/e;->a(J)V

    .line 902
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v7

    .line 913
    :goto_1
    if-ge v2, v1, :cond_3

    move v0, v7

    .line 914
    :goto_2
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 915
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/velib/b/a/e;->k()V

    .line 916
    iget-object v3, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v3}, Ldji/velib/b/h;->g(Ldji/velib/b/h;)[Ldji/velib/b/a/e;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/velib/b/a/e;->j()Z

    .line 914
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 913
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v7

    .line 926
    :goto_3
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 927
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/velib/b/a/f;->b()Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v7

    .line 926
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 931
    :cond_5
    if-nez v1, :cond_6

    .line 932
    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldji/velib/b/h$c;->a(IJJLjava/lang/Object;)V

    .line 937
    :goto_4
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doFeedData duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Ldji/velib/g/d;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 942
    :goto_5
    return-void

    .line 934
    :cond_6
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    const-string/jumbo v1, "reader.isInputFileEOS=true"

    invoke-static {v7, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 940
    :cond_7
    iput-boolean v7, p0, Ldji/velib/b/h$c;->e:Z

    goto :goto_5
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1220
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->b:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_3

    .line 1226
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget-object v0, v0, Ldji/velib/b/h$a;->c:Ljava/lang/Object;

    check-cast v0, Ldji/velib/b/k;

    check-cast v0, Ldji/velib/b/k;

    .line 1228
    iget-object v1, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doSave() isCut="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Ldji/velib/b/k;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-boolean v1, v0, Ldji/velib/b/k;->p:Z

    if-eqz v1, :cond_1

    .line 1231
    invoke-direct {p0, v0}, Ldji/velib/b/h$c;->c(Ldji/velib/b/k;)V

    .line 1240
    :goto_0
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/velib/b/h;->a(Ldji/velib/b/h;Ldji/velib/b/k;)Ldji/velib/b/k;

    .line 1245
    :goto_1
    return-void

    .line 1233
    :cond_1
    iget-boolean v1, v0, Ldji/velib/b/k;->e:Z

    if-eqz v1, :cond_2

    .line 1235
    invoke-direct {p0, v0}, Ldji/velib/b/h$c;->a(Ldji/velib/b/k;)V

    goto :goto_0

    .line 1237
    :cond_2
    invoke-direct {p0, v0}, Ldji/velib/b/h$c;->b(Ldji/velib/b/k;)V

    goto :goto_0

    .line 1243
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/h$c;->e:Z

    goto :goto_1
.end method

.method private l()V
    .locals 7
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1249
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_3

    .line 1250
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget-wide v0, v0, Ldji/velib/b/h$a;->b:J

    long-to-int v1, v0

    .line 1251
    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget-object v0, v0, Ldji/velib/b/h$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1253
    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_1

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 1254
    :cond_1
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "the speed="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not in a valid range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    :goto_0
    return-void

    .line 1258
    :cond_2
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setSpeed() index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " s="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v0, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v1, v2, v3}, Ldji/velib/b/a/f;->a(ID)V

    .line 1261
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ldji/velib/b/a/f;->k()V

    .line 1263
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->d(Ldji/velib/b/h;)Ldji/velib/b/h$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/h$d;->c()V

    goto :goto_0

    .line 1266
    :cond_3
    iput-boolean v6, p0, Ldji/velib/b/h$c;->e:Z

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1271
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 1272
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget-wide v0, v0, Ldji/velib/b/h$a;->b:J

    long-to-int v1, v0

    .line 1273
    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget-object v0, v0, Ldji/velib/b/h$a;->c:Ljava/lang/Object;

    check-cast v0, Ldji/velib/b/i;

    check-cast v0, Ldji/velib/b/i;

    .line 1275
    iget-object v2, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v2}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2, v1, v0}, Ldji/velib/b/a/f;->a(ILdji/velib/b/i;)V

    .line 1276
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ldji/velib/b/a/f;->k()V

    .line 1280
    :goto_0
    return-void

    .line 1278
    :cond_1
    iput-boolean v3, p0, Ldji/velib/b/h$c;->e:Z

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1283
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->e:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_1

    .line 1284
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v1, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget-wide v2, v1, Ldji/velib/b/h$a;->b:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ldji/velib/b/a/f;->a(I)V

    .line 1285
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v0}, Ldji/velib/b/h;->f(Ldji/velib/b/h;)[Ldji/velib/b/a/f;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ldji/velib/b/a/f;->k()V

    .line 1289
    :goto_0
    return-void

    .line 1287
    :cond_1
    iput-boolean v4, p0, Ldji/velib/b/h$c;->e:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 628
    iget-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    sget-object v1, Ldji/velib/b/h$f;->d:Ldji/velib/b/h$f;

    if-ne v0, v1, :cond_0

    .line 629
    sget-object v0, Ldji/velib/b/h$f;->c:Ldji/velib/b/h$f;

    iput-object v0, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    .line 633
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldji/velib/b/h$c;->removeMessages(I)V

    .line 634
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldji/velib/b/h$c;->removeMessages(I)V

    .line 635
    iget-object v0, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    const-string/jumbo v1, "paused()"

    invoke-static {v2, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 639
    :goto_0
    return-void

    .line 637
    :cond_0
    iput-boolean v2, p0, Ldji/velib/b/h$c;->e:Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    .line 736
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/velib/b/h$a;

    check-cast v0, Ldji/velib/b/h$a;

    iput-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    .line 738
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldji/velib/b/h$c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Start to process CMD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget v3, v3, Ldji/velib/b/h$a;->a:I

    invoke-static {v3}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 739
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/h$c;->e:Z

    .line 740
    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    invoke-virtual {v0}, Ldji/velib/b/h$a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 785
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/h$c;->e:Z

    .line 789
    :goto_0
    iget-boolean v0, p0, Ldji/velib/b/h$c;->e:Z

    if-nez v0, :cond_0

    .line 790
    const-string/jumbo v0, "EditorVideoPlayer_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignore CMD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget v2, v2, Ldji/velib/b/h$a;->a:I

    invoke-static {v2}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    :cond_0
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    iget-object v1, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    invoke-static {v0, v1}, Ldji/velib/b/h;->a(Ldji/velib/b/h;Ldji/velib/b/h$a;)V

    .line 804
    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget v0, v0, Ldji/velib/b/h$a;->a:I

    if-eq v4, v0, :cond_1

    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget v0, v0, Ldji/velib/b/h$a;->a:I

    if-eq v0, v5, :cond_1

    .line 805
    const-string/jumbo v0, "bob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyCaller  act.type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget v2, v2, Ldji/velib/b/h$a;->a:I

    invoke-static {v2}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    :cond_1
    :goto_1
    return-void

    .line 742
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Ldji/velib/b/h$c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 795
    const-string/jumbo v1, "EditorVideoPlayer_Main"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/velib/b/h$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 797
    sget-object v1, Ldji/velib/b/h$f;->h:Ldji/velib/b/h$f;

    iput-object v1, p0, Ldji/velib/b/h$c;->c:Ldji/velib/b/h$f;

    .line 798
    invoke-direct {p0}, Ldji/velib/b/h$c;->g()V

    .line 799
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v1

    iget-object v1, v1, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    if-eqz v1, :cond_2

    .line 800
    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    invoke-static {v1}, Ldji/velib/b/h;->e(Ldji/velib/b/h;)Ldji/velib/b/j;

    move-result-object v1

    iget-object v1, v1, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    const/4 v2, -0x1

    invoke-interface {v1, v2, v0}, Ldji/velib/b/d;->a(ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 803
    :cond_2
    iget-object v0, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    iget-object v1, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    invoke-static {v0, v1}, Ldji/velib/b/h;->a(Ldji/velib/b/h;Ldji/velib/b/h$a;)V

    .line 804
    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget v0, v0, Ldji/velib/b/h$a;->a:I

    if-eq v4, v0, :cond_1

    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget v0, v0, Ldji/velib/b/h$a;->a:I

    if-eq v0, v5, :cond_1

    .line 805
    const-string/jumbo v0, "bob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyCaller  act.type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget v2, v2, Ldji/velib/b/h$a;->a:I

    invoke-static {v2}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 745
    :pswitch_2
    :try_start_3
    invoke-direct {p0}, Ldji/velib/b/h$c;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 803
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/velib/b/h$c;->a:Ldji/velib/b/h;

    iget-object v2, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    invoke-static {v1, v2}, Ldji/velib/b/h;->a(Ldji/velib/b/h;Ldji/velib/b/h$a;)V

    .line 804
    iget-object v1, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget v1, v1, Ldji/velib/b/h$a;->a:I

    if-eq v4, v1, :cond_3

    iget-object v1, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget v1, v1, Ldji/velib/b/h$a;->a:I

    if-eq v1, v5, :cond_3

    .line 805
    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyCaller  act.type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget v3, v3, Ldji/velib/b/h$a;->a:I

    invoke-static {v3}, Ldji/velib/b/h$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    throw v0

    .line 748
    :pswitch_3
    :try_start_4
    invoke-direct {p0}, Ldji/velib/b/h$c;->d()V

    goto/16 :goto_0

    .line 751
    :pswitch_4
    invoke-virtual {p0}, Ldji/velib/b/h$c;->a()V

    goto/16 :goto_0

    .line 754
    :pswitch_5
    invoke-direct {p0}, Ldji/velib/b/h$c;->e()V

    goto/16 :goto_0

    .line 757
    :pswitch_6
    invoke-direct {p0}, Ldji/velib/b/h$c;->f()V

    goto/16 :goto_0

    .line 760
    :pswitch_7
    invoke-direct {p0}, Ldji/velib/b/h$c;->n()V

    goto/16 :goto_0

    .line 763
    :pswitch_8
    invoke-direct {p0}, Ldji/velib/b/h$c;->m()V

    goto/16 :goto_0

    .line 766
    :pswitch_9
    invoke-direct {p0}, Ldji/velib/b/h$c;->l()V

    goto/16 :goto_0

    .line 769
    :pswitch_a
    invoke-direct {p0}, Ldji/velib/b/h$c;->k()V

    goto/16 :goto_0

    .line 772
    :pswitch_b
    invoke-direct {p0}, Ldji/velib/b/h$c;->j()V

    goto/16 :goto_0

    .line 775
    :pswitch_c
    invoke-direct {p0}, Ldji/velib/b/h$c;->i()V

    goto/16 :goto_0

    .line 778
    :pswitch_d
    invoke-direct {p0}, Ldji/velib/b/h$c;->h()V

    goto/16 :goto_0

    .line 781
    :pswitch_e
    iget-object v0, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget-object v0, v0, Ldji/velib/b/h$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 782
    iget-object v1, p0, Ldji/velib/b/h$c;->d:Ldji/velib/b/h$a;

    iget-wide v2, v1, Ldji/velib/b/h$a;->b:J

    long-to-int v1, v2

    invoke-direct {p0, v1, v0}, Ldji/velib/b/h$c;->a(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
