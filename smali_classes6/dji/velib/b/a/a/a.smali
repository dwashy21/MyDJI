.class public Ldji/velib/b/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldji/velib/a/c;

.field private b:Z

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/a/a/a;->e:J

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/a/a/a;->b:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Ldji/velib/a/c;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/a/a/a;->e:J

    .line 29
    iput-object p1, p0, Ldji/velib/b/a/a/a;->a:Ldji/velib/a/c;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/a/a/a;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 47
    iput-wide p1, p0, Ldji/velib/b/a/a/a;->d:J

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/a/a/a;->e:J

    .line 49
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldji/velib/b/a/a/a;->b:Z

    return v0
.end method

.method public b()Ldji/velib/a/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/velib/b/a/a/a;->a:Ldji/velib/a/c;

    return-object v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 52
    iput-wide p1, p0, Ldji/velib/b/a/a/a;->c:J

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/velib/b/a/a/a;->d:J

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/a/a/a;->e:J

    .line 55
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Ldji/velib/b/a/a/a;->d:J

    return-wide v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p0, Ldji/velib/b/a/a/a;->d:J

    iget-wide v2, p0, Ldji/velib/b/a/a/a;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-wide v0, p0, Ldji/velib/b/a/a/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/velib/b/a/a/a;->d:J

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 67
    iget-boolean v2, p0, Ldji/velib/b/a/a/a;->b:Z

    if-nez v2, :cond_0

    .line 68
    iget-wide v2, p0, Ldji/velib/b/a/a/a;->d:J

    long-to-float v2, v2

    sget v3, Ldji/velib/g/c;->p:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 69
    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public f()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 78
    iget-boolean v2, p0, Ldji/velib/b/a/a/a;->b:Z

    if-nez v2, :cond_0

    .line 79
    iget-wide v2, p0, Ldji/velib/b/a/a/a;->d:J

    iget-wide v4, p0, Ldji/velib/b/a/a/a;->e:J

    add-long/2addr v2, v4

    long-to-float v2, v2

    sget v3, Ldji/velib/g/c;->p:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 80
    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 89
    iget-wide v0, p0, Ldji/velib/b/a/a/a;->d:J

    iget-wide v2, p0, Ldji/velib/b/a/a/a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    .line 95
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "extraCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/velib/b/a/a/a;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-wide v0, p0, Ldji/velib/b/a/a/a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/velib/b/a/a/a;->e:J

    .line 97
    return-void
.end method
