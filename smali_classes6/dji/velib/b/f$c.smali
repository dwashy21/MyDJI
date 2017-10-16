.class Ldji/velib/b/f$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:J

.field final synthetic d:Ldji/velib/b/f;

.field private e:Ljava/lang/String;

.field private f:Ldji/velib/b/f$f;

.field private g:Ldji/velib/b/f$a;


# direct methods
.method public constructor <init>(Ldji/velib/b/f;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 631
    iput-object p1, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    .line 632
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 624
    const-string/jumbo v0, "AudioPreview_Controller"

    iput-object v0, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    .line 626
    sget-object v0, Ldji/velib/b/f$f;->a:Ldji/velib/b/f$f;

    iput-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/f$c;->g:Ldji/velib/b/f$a;

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/f$c;->b:Z

    .line 1000
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/velib/b/f$c;->c:J

    .line 633
    return-void
.end method

.method static synthetic a(Ldji/velib/b/f$c;)Ldji/velib/b/f$f;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    return-object v0
.end method

.method private a()V
    .locals 7
    .annotation build La/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 744
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->c:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->d:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->e:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_7

    .line 746
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f$c;->g:Ldji/velib/b/f$a;

    iget-wide v0, v0, Ldji/velib/b/f$a;->b:J

    .line 748
    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/a/c;->g()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x30d40

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->a(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/a/d;->g()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 749
    :cond_1
    iget-object v2, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seekTo() REJECT cur="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v4}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/velib/b/a/c;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " seek To="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_2
    :goto_0
    return-void

    .line 752
    :cond_3
    iget-object v2, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Accept seekTo cur="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v4}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/velib/b/a/c;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " seek To="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2, v0, v1}, Ldji/velib/b/f;->a(Ldji/velib/b/f;J)J

    .line 756
    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->a(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldji/velib/b/a/d;->d(J)V

    .line 757
    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/a/c;->d()V

    .line 759
    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->e(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 760
    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->e(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldji/velib/b/a/d;->d(J)V

    .line 762
    :cond_4
    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 763
    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/a/c;->d()V

    .line 766
    :cond_5
    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->b(Ldji/velib/b/f;)Ldji/velib/b/f$d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/f$d;->a()V

    .line 768
    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldji/velib/b/f$e;->a(J)V

    .line 770
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->i(Ldji/velib/b/f;)Ldji/velib/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 771
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->i(Ldji/velib/b/f;)Ldji/velib/b/c$b;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-interface {v0, v1}, Ldji/velib/b/c$b;->a(Ldji/velib/b/c;)V

    .line 774
    :cond_6
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->e:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_2

    .line 775
    sget-object v0, Ldji/velib/b/f$f;->c:Ldji/velib/b/f$f;

    iput-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    goto/16 :goto_0

    .line 779
    :cond_7
    iput-boolean v6, p0, Ldji/velib/b/f$c;->a:Z

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 636
    new-instance v0, Ldji/velib/b/f$a;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Ldji/velib/b/f$a;-><init>(IJLjava/lang/Object;)V

    .line 637
    iget-object v1, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v1}, Ldji/velib/b/f;->g(Ldji/velib/b/f;)Ldji/velib/b/f$c;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->g(Ldji/velib/b/f;)Ldji/velib/b/f$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/velib/b/f$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/velib/b/f$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/velib/b/f$c;->sendMessage(Landroid/os/Message;)Z

    .line 639
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/velib/b/f$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method private a(IJJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 650
    new-instance v0, Ldji/velib/b/f$a;

    invoke-direct {v0, p1, p4, p5, p6}, Ldji/velib/b/f$a;-><init>(IJLjava/lang/Object;)V

    .line 651
    iget-object v1, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v1}, Ldji/velib/b/f;->g(Ldji/velib/b/f;)Ldji/velib/b/f$c;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->g(Ldji/velib/b/f;)Ldji/velib/b/f$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/velib/b/f$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/velib/b/f$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Ldji/velib/b/f$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 653
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/velib/b/f$b;->a(I)Ljava/lang/String;

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

    .line 655
    return-void
.end method

.method private a(IJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 643
    new-instance v0, Ldji/velib/b/f$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/velib/b/f$a;-><init>(IJLjava/lang/Object;)V

    .line 644
    iget-object v1, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v1}, Ldji/velib/b/f;->g(Ldji/velib/b/f;)Ldji/velib/b/f$c;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->g(Ldji/velib/b/f;)Ldji/velib/b/f$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/velib/b/f$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/velib/b/f$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/velib/b/f$c;->sendMessage(Landroid/os/Message;)Z

    .line 646
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/velib/b/f$b;->a(I)Ljava/lang/String;

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

    .line 647
    return-void
.end method

.method private b()V
    .locals 6
    .annotation build La/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    .line 785
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->b:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->e:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_3

    .line 786
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->e:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_1

    .line 787
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->b(Ldji/velib/b/f;)Ldji/velib/b/f$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f$d;->a()V

    .line 790
    :cond_1
    sget-object v0, Ldji/velib/b/f$f;->d:Ldji/velib/b/f$f;

    iput-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    .line 792
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->a(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/a/d;->d(J)V

    .line 793
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/c;->d()V

    .line 795
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->e(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 796
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->e(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/a/d;->d(J)V

    .line 797
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/c;->d()V

    .line 799
    :cond_2
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/f$e;->a(J)V

    .line 800
    invoke-direct {p0, v4, v2, v3, v5}, Ldji/velib/b/f$c;->a(IJLjava/lang/Object;)V

    .line 811
    :goto_0
    return-void

    .line 801
    :cond_3
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->c:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_4

    .line 802
    sget-object v0, Ldji/velib/b/f$f;->d:Ldji/velib/b/f$f;

    iput-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    .line 804
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f$e;->a()V

    .line 806
    invoke-direct {p0, v4, v2, v3, v5}, Ldji/velib/b/f$c;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 808
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/f$c;->a:Z

    goto :goto_0
.end method

.method private b(IJJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 658
    new-instance v0, Ldji/velib/b/f$a;

    invoke-direct {v0, p1, p4, p5, p6}, Ldji/velib/b/f$a;-><init>(IJLjava/lang/Object;)V

    .line 659
    iget-object v1, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v1}, Ldji/velib/b/f;->g(Ldji/velib/b/f;)Ldji/velib/b/f$c;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->g(Ldji/velib/b/f;)Ldji/velib/b/f$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/velib/b/f$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/velib/b/f$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Ldji/velib/b/f$c;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 661
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/velib/b/f$b;->a(I)Ljava/lang/String;

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

    .line 663
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->a:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 815
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->j(Ldji/velib/b/f;)V

    .line 816
    sget-object v0, Ldji/velib/b/f$f;->b:Ldji/velib/b/f$f;

    iput-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    .line 820
    :goto_0
    return-void

    .line 818
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/f$c;->a:Z

    goto :goto_0
.end method

.method private d()V
    .locals 3
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 824
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->d:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 825
    sget-object v0, Ldji/velib/b/f$f;->c:Ldji/velib/b/f$f;

    iput-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    .line 829
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldji/velib/b/f$c;->removeMessages(I)V

    .line 830
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f$e;->c()V

    .line 831
    iget-object v0, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    const-string/jumbo v1, "paused()"

    invoke-static {v2, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 836
    :goto_0
    return-void

    .line 833
    :cond_0
    iput-boolean v2, p0, Ldji/velib/b/f$c;->a:Z

    goto :goto_0
.end method

.method private e()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 840
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->a:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_0

    .line 841
    sget-object v0, Ldji/velib/b/f$f;->f:Ldji/velib/b/f$f;

    iput-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    .line 851
    :goto_0
    return-void

    .line 842
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->b:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->c:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->d:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->e:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_2

    .line 844
    :cond_1
    sget-object v0, Ldji/velib/b/f$f;->f:Ldji/velib/b/f$f;

    iput-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    .line 846
    invoke-direct {p0}, Ldji/velib/b/f$c;->f()V

    goto :goto_0

    .line 848
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/f$c;->a:Z

    goto :goto_0
.end method

.method private f()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 855
    invoke-virtual {p0, v1}, Ldji/velib/b/f$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 856
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f$e;->b()V

    .line 858
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0, v1}, Ldji/velib/b/f;->a(Ldji/velib/b/f;Ldji/velib/b/f$e;)Ldji/velib/b/f$e;

    .line 861
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->b(Ldji/velib/b/f;)Ldji/velib/b/f$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f$d;->b()V

    .line 863
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->a(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 864
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->a(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/d;->j()V

    .line 865
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0, v1}, Ldji/velib/b/f;->a(Ldji/velib/b/f;Ldji/velib/b/a/d;)Ldji/velib/b/a/d;

    .line 868
    :cond_1
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 869
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/c;->i()V

    .line 870
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0, v1}, Ldji/velib/b/f;->a(Ldji/velib/b/f;Ldji/velib/b/a/c;)Ldji/velib/b/a/c;

    .line 873
    :cond_2
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->e(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 874
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->e(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/d;->j()V

    .line 875
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0, v1}, Ldji/velib/b/f;->b(Ldji/velib/b/f;Ldji/velib/b/a/d;)Ldji/velib/b/a/d;

    .line 878
    :cond_3
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 879
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/c;->i()V

    .line 880
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0, v1}, Ldji/velib/b/f;->b(Ldji/velib/b/f;Ldji/velib/b/a/c;)Ldji/velib/b/a/c;

    .line 882
    :cond_4
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->c:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->d:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->e:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_1

    .line 886
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f$c;->g:Ldji/velib/b/f$a;

    iget-wide v0, v0, Ldji/velib/b/f$a;->b:J

    long-to-int v1, v0

    .line 887
    iget-object v0, p0, Ldji/velib/b/f$c;->g:Ldji/velib/b/f$a;

    iget-object v0, v0, Ldji/velib/b/f$a;->c:Ljava/lang/Object;

    check-cast v0, Ldji/velib/b/i;

    check-cast v0, Ldji/velib/b/i;

    .line 889
    iget-object v2, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->a(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ldji/velib/b/a/d;->a(ILdji/velib/b/i;)V

    .line 893
    :goto_0
    return-void

    .line 891
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/f$c;->a:Z

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 896
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->c:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->d:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->e:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_1

    .line 897
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->a(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/f$c;->g:Ldji/velib/b/f$a;

    iget-wide v2, v1, Ldji/velib/b/f$a;->b:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ldji/velib/b/a/d;->a(I)V

    .line 902
    :goto_0
    return-void

    .line 899
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/f$c;->a:Z

    goto :goto_0
.end method

.method private i()V
    .locals 8
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 907
    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->e:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->c:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->d:Ldji/velib/b/f$f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v1, Ldji/velib/b/f$f;->b:Ldji/velib/b/f$f;

    if-ne v0, v1, :cond_c

    .line 909
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    const-string/jumbo v1, "starting Save..."

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-virtual {v0}, Ldji/velib/b/f;->i()I

    move-result v0

    int-to-long v2, v0

    .line 914
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->a(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ldji/velib/b/a/d;->d(J)V

    .line 915
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/c;->d()V

    .line 917
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->e(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->e(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ldji/velib/b/a/d;->d(J)V

    .line 920
    :cond_1
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 921
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/c;->d()V

    .line 924
    :cond_2
    new-instance v1, Ldji/velib/b/f$g;

    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-direct {v1, v0}, Ldji/velib/b/f$g;-><init>(Ldji/velib/b/f;)V

    .line 925
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ldji/velib/b/f$g;->a(J)V

    .line 927
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->b(Ldji/velib/b/f;)Ldji/velib/b/f$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/f$d;->a()V

    .line 929
    iget-object v0, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    const-string/jumbo v4, "saving 1"

    invoke-static {v0, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :goto_0
    iget-boolean v0, v1, Ldji/velib/b/f$g;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->k(Ldji/velib/b/f;)Ldji/velib/b/k;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->k(Ldji/velib/b/f;)Ldji/velib/b/k;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    iget-boolean v0, v0, Ldji/velib/b/k$a;->a:Z

    if-nez v0, :cond_6

    .line 932
    :cond_3
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/c;->k()I

    .line 934
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 935
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/c;->k()I

    .line 937
    :cond_4
    invoke-virtual {v1}, Ldji/velib/b/f$g;->c()Z

    .line 938
    :cond_5
    invoke-virtual {v1}, Ldji/velib/b/f$g;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 940
    invoke-virtual {v1}, Ldji/velib/b/f$g;->e()Z

    .line 942
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    const-string/jumbo v1, "VideoConcat"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 991
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 998
    :goto_1
    return-void

    .line 945
    :cond_6
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    const-string/jumbo v4, "end of saving"

    invoke-static {v0, v4}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->c(Ldji/velib/b/f;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    if-eqz v0, :cond_8

    .line 948
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->k(Ldji/velib/b/f;)Ldji/velib/b/k;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->k(Ldji/velib/b/f;)Ldji/velib/b/k;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/k;->o:Ldji/velib/b/k$a;

    iget-boolean v0, v0, Ldji/velib/b/k$a;->a:Z

    if-nez v0, :cond_8

    .line 950
    :cond_7
    const/4 v0, 0x0

    iget-object v4, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "callback progress 3:got="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v6}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v6

    invoke-virtual {v6}, Ldji/velib/b/a/c;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 952
    :try_start_2
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->c(Ldji/velib/b/f;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    iget-object v4, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v4}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/velib/b/a/c;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-interface {v0, v4}, Ldji/velib/b/d;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 960
    :goto_2
    :try_start_3
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->c(Ldji/velib/b/f;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ldji/velib/b/d;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 965
    :goto_3
    const/4 v0, 0x0

    :try_start_4
    const-string/jumbo v4, "AudioPreview_Main"

    const-string/jumbo v5, "call back onFinish()"

    invoke-static {v0, v4, v5}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 969
    :cond_8
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->l(Ldji/velib/b/f;)Ldji/velib/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 970
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->l(Ldji/velib/b/f;)Ldji/velib/b/c$a;

    move-result-object v0

    iget-object v4, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-interface {v0, v4}, Ldji/velib/b/c$a;->a(Ldji/velib/b/c;)V

    .line 973
    :cond_9
    invoke-virtual {v1}, Ldji/velib/b/f$g;->a()V

    .line 978
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->a(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/a/d;->d(J)V

    .line 979
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/c;->d()V

    .line 981
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->e(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 982
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->e(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/a/d;->d(J)V

    .line 984
    :cond_a
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 985
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/a/c;->d()V

    .line 987
    :cond_b
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/f$e;->a(J)V

    goto/16 :goto_1

    .line 953
    :catch_1
    move-exception v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 955
    const-string/jumbo v4, "AudioPreview_Main"

    invoke-static {v4, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 961
    :catch_2
    move-exception v0

    .line 962
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 963
    const-string/jumbo v4, "AudioPreview_Main"

    invoke-static {v4, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 995
    :cond_c
    iput-boolean v2, p0, Ldji/velib/b/f$c;->a:Z

    goto/16 :goto_1
.end method

.method private j()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/velib/b/a/b;
        }
    .end annotation

    .prologue
    .line 1003
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    sget-object v3, Ldji/velib/b/f$f;->d:Ldji/velib/b/f$f;

    if-ne v2, v3, :cond_d

    .line 1005
    const-wide/16 v2, 0x0

    .line 1006
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/velib/b/f$c;->c:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 1007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/velib/b/f$c;->c:J

    sub-long/2addr v2, v4

    .line 1010
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Ldji/velib/b/f$c;->c:J

    .line 1012
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "doPresent between="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1014
    const/4 v8, 0x0

    .line 1016
    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    .line 1017
    const/4 v2, 0x1

    .line 1021
    :cond_1
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "doPresent_loop_"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v14, " HandlerQueueLength="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v14}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v14

    iget-object v14, v14, Ldji/velib/b/f$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ldji/velib/g/d;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1023
    add-int/lit8 v8, v8, 0x1

    .line 1024
    const/4 v10, 0x0

    .line 1025
    if-lez v7, :cond_12

    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Ldji/velib/b/f$c;->c:J

    .line 1027
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v7}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v7

    invoke-virtual {v7}, Ldji/velib/b/f$e;->e()I

    move-result v9

    if-lez v9, :cond_5

    const/4 v7, 0x1

    :goto_0
    or-int/2addr v7, v10

    .line 1028
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "doPresent_1 moveFromFilterToPlayer="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/velib/b/f$c;->c:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v14}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v9

    move v9, v7

    move/from16 v7, v20

    .line 1031
    :goto_1
    if-eqz v2, :cond_2

    .line 1032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Ldji/velib/b/f$c;->c:J

    .line 1033
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/f$e;->d()Z

    move-result v2

    or-int/2addr v9, v2

    .line 1034
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "doPresent_2_all moveFromDecoderToFilter_all="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/velib/b/f$c;->c:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v14}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1037
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v10}, Ldji/velib/b/f;->e(Ldji/velib/b/f;)Ldji/velib/b/a/d;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 1039
    if-lez v6, :cond_10

    .line 1040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Ldji/velib/b/f$c;->c:J

    .line 1041
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v6}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v6

    invoke-virtual {v6}, Ldji/velib/b/a/c;->l()I

    move-result v10

    if-lez v10, :cond_6

    const/4 v6, 0x1

    :goto_2
    or-int/2addr v9, v6

    .line 1042
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "doPresent_3 bgDecoder.dealDecoderOutput="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/velib/b/f$c;->c:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v11, v14}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v10

    move v10, v9

    move/from16 v9, v20

    .line 1046
    :goto_3
    if-lez v5, :cond_f

    .line 1047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Ldji/velib/b/f$c;->c:J

    .line 1048
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v5}, Ldji/velib/b/f;->f(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v5

    invoke-virtual {v5}, Ldji/velib/b/a/c;->k()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v5, 0x1

    :goto_4
    or-int/2addr v10, v5

    .line 1049
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "doPresent_4 bgDecoder.dealDecoderInput="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/velib/b/f$c;->c:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v11, v14}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move v5, v6

    move v6, v9

    .line 1055
    :goto_5
    if-lez v4, :cond_3

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Ldji/velib/b/f$c;->c:J

    .line 1057
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v4}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/velib/b/a/c;->l()I

    move-result v9

    if-lez v9, :cond_8

    const/4 v4, 0x1

    :goto_6
    or-int/2addr v10, v4

    .line 1058
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "doPresent_5 orgDecoder.dealDecoderOutput()="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/velib/b/f$c;->c:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v11, v14}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move v4, v9

    .line 1061
    :cond_3
    if-lez v3, :cond_e

    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Ldji/velib/b/f$c;->c:J

    .line 1063
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v3}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/velib/b/a/c;->k()I

    move-result v9

    if-lez v9, :cond_9

    const/4 v3, 0x1

    :goto_7
    or-int/2addr v3, v10

    .line 1064
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "doPresent_6 orgDecoder.dealDecoderInput()="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " delay="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/velib/b/f$c;->c:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v14}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v9

    move v9, v3

    move/from16 v3, v20

    .line 1066
    :goto_8
    if-eqz v9, :cond_4

    const/4 v9, 0x2

    if-lt v8, v9, :cond_1

    .line 1069
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/velib/b/f$c;->c:J

    .line 1071
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v2

    iget-boolean v2, v2, Ldji/velib/b/f$e;->a:Z

    if-eqz v2, :cond_a

    .line 1072
    sget-object v2, Ldji/velib/b/f$f;->e:Ldji/velib/b/f$f;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    .line 1078
    :goto_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "doPresent_span="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1083
    :goto_a
    return-void

    .line 1027
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1041
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 1048
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1057
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 1063
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 1074
    :cond_a
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v2

    iget-object v2, v2, Ldji/velib/b/f$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_b

    const-wide/16 v4, 0x32

    .line 1075
    :goto_b
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 1074
    invoke-direct/range {v2 .. v8}, Ldji/velib/b/f$c;->a(IJJLjava/lang/Object;)V

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    .line 1075
    invoke-static {v2}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v2

    iget-object v2, v2, Ldji/velib/b/f$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v4, 0x32

    if-ge v2, v4, :cond_c

    const/4 v2, 0x0

    :goto_c
    int-to-long v4, v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x3

    goto :goto_c

    .line 1081
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/velib/b/f$c;->a:Z

    goto :goto_a

    :cond_e
    move v9, v10

    goto/16 :goto_8

    :cond_f
    move v6, v9

    goto/16 :goto_5

    :cond_10
    move v10, v9

    move v9, v6

    goto/16 :goto_3

    :cond_11
    move v10, v9

    goto/16 :goto_5

    :cond_12
    move v9, v10

    goto/16 :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 673
    iget-boolean v0, p0, Ldji/velib/b/f$c;->b:Z

    if-eqz v0, :cond_0

    .line 674
    iput-boolean v1, p0, Ldji/velib/b/f$c;->b:Z

    .line 675
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, -0xf

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 678
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/velib/b/f$a;

    check-cast v0, Ldji/velib/b/f$a;

    iput-object v0, p0, Ldji/velib/b/f$c;->g:Ldji/velib/b/f$a;

    .line 682
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldji/velib/b/f$c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Start to process CMD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/f$c;->g:Ldji/velib/b/f$a;

    iget v3, v3, Ldji/velib/b/f$a;->a:I

    invoke-static {v3}, Ldji/velib/b/f$b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/f$c;->a:Z

    .line 686
    iget-object v0, p0, Ldji/velib/b/f$c;->g:Ldji/velib/b/f$a;

    invoke-virtual {v0}, Ldji/velib/b/f$a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 715
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/f$c;->a:Z

    .line 720
    :goto_0
    iget-boolean v0, p0, Ldji/velib/b/f$c;->a:Z

    if-nez v0, :cond_1

    .line 721
    const-string/jumbo v0, "AudioPreview_Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignore CMD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f$c;->g:Ldji/velib/b/f$a;

    iget v2, v2, Ldji/velib/b/f$a;->a:I

    invoke-static {v2}, Ldji/velib/b/f$b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    :cond_1
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    iget-object v1, p0, Ldji/velib/b/f$c;->g:Ldji/velib/b/f$a;

    invoke-static {v0, v1}, Ldji/velib/b/f;->a(Ldji/velib/b/f;Ldji/velib/b/f$a;)V

    .line 740
    :goto_1
    return-void

    .line 688
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Ldji/velib/b/f$c;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 726
    const-string/jumbo v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 727
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/velib/b/f$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 729
    sget-object v1, Ldji/velib/b/f$f;->g:Ldji/velib/b/f$f;

    iput-object v1, p0, Ldji/velib/b/f$c;->f:Ldji/velib/b/f$f;

    .line 731
    invoke-direct {p0}, Ldji/velib/b/f$c;->f()V

    .line 733
    iget-object v1, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v1}, Ldji/velib/b/f;->c(Ldji/velib/b/f;)Ldji/velib/b/j;

    move-result-object v1

    iget-object v1, v1, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    if-eqz v1, :cond_2

    .line 734
    iget-object v1, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    invoke-static {v1}, Ldji/velib/b/f;->c(Ldji/velib/b/f;)Ldji/velib/b/j;

    move-result-object v1

    iget-object v1, v1, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    const/4 v2, -0x1

    invoke-interface {v1, v2, v0}, Ldji/velib/b/d;->a(ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    :cond_2
    iget-object v0, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    iget-object v1, p0, Ldji/velib/b/f$c;->g:Ldji/velib/b/f$a;

    invoke-static {v0, v1}, Ldji/velib/b/f;->a(Ldji/velib/b/f;Ldji/velib/b/f$a;)V

    goto :goto_1

    .line 691
    :pswitch_2
    :try_start_3
    invoke-direct {p0}, Ldji/velib/b/f$c;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 738
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/velib/b/f$c;->d:Ldji/velib/b/f;

    iget-object v2, p0, Ldji/velib/b/f$c;->g:Ldji/velib/b/f$a;

    invoke-static {v1, v2}, Ldji/velib/b/f;->a(Ldji/velib/b/f;Ldji/velib/b/f$a;)V

    throw v0

    .line 694
    :pswitch_3
    :try_start_4
    invoke-direct {p0}, Ldji/velib/b/f$c;->d()V

    goto/16 :goto_0

    .line 697
    :pswitch_4
    invoke-direct {p0}, Ldji/velib/b/f$c;->b()V

    goto/16 :goto_0

    .line 700
    :pswitch_5
    invoke-direct {p0}, Ldji/velib/b/f$c;->a()V

    goto/16 :goto_0

    .line 703
    :pswitch_6
    invoke-direct {p0}, Ldji/velib/b/f$c;->h()V

    goto/16 :goto_0

    .line 706
    :pswitch_7
    invoke-direct {p0}, Ldji/velib/b/f$c;->g()V

    goto/16 :goto_0

    .line 709
    :pswitch_8
    invoke-direct {p0}, Ldji/velib/b/f$c;->i()V

    goto/16 :goto_0

    .line 712
    :pswitch_9
    invoke-direct {p0}, Ldji/velib/b/f$c;->j()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
