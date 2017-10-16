.class public abstract Ldji/pilot2/g/a;
.super Ldji/pilot2/h/b;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ldji/pilot2/g/c;

.field private e:Ldji/pilot2/g/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ldji/pilot2/h/b;-><init>()V

    .line 12
    iput v0, p0, Ldji/pilot2/g/a;->a:I

    .line 13
    iput v0, p0, Ldji/pilot2/g/a;->b:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/g/a;->c:J

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot2/g/a;->a:I

    return v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/g/a;->e:Ldji/pilot2/g/e;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/pilot2/g/a;->e:Ldji/pilot2/g/e;

    invoke-interface {v0, p0, p1, p2}, Ldji/pilot2/g/e;->a(Ldji/pilot2/g/a;II)V

    .line 71
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Ldji/pilot2/g/a;->c:J

    .line 52
    return-void
.end method

.method public a(Ldji/pilot2/g/c;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot2/g/a;->d:Ldji/pilot2/g/c;

    .line 40
    return-void
.end method

.method public a(Ldji/pilot2/g/e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/g/a;->e:Ldji/pilot2/g/e;

    .line 44
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot2/g/a;->b:I

    return v0
.end method

.method public c()Ldji/pilot2/g/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/g/a;->d:Ldji/pilot2/g/c;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Ldji/pilot2/g/a;->c:J

    return-wide v0
.end method

.method public abstract e()V
.end method

.method public finalize()V
    .locals 6

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "taskRun2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Task [%d] finalize!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/pilot2/g/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/aj;->b(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/g/a;->e:Ldji/pilot2/g/e;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldji/pilot2/g/a;->e:Ldji/pilot2/g/e;

    invoke-interface {v0, p0}, Ldji/pilot2/g/e;->a(Ldji/pilot2/g/a;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/g/a;->e()V

    .line 62
    iget-object v0, p0, Ldji/pilot2/g/a;->e:Ldji/pilot2/g/e;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ldji/pilot2/g/a;->e:Ldji/pilot2/g/e;

    invoke-interface {v0, p0}, Ldji/pilot2/g/e;->b(Ldji/pilot2/g/a;)V

    .line 65
    :cond_1
    return-void
.end method
