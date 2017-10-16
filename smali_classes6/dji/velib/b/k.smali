.class public Ldji/velib/b/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/velib/b/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SaveParam"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ldji/velib/b/d;

.field public d:[Ldji/velib/b/i;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ldji/velib/a/d$a;

.field public h:Landroid/view/Surface;

.field public i:Ldji/velib/c/a/e;

.field public j:Z

.field public k:J

.field public l:I

.field public m:I

.field public n:J

.field public o:Ldji/velib/b/k$a;

.field public p:Z

.field public q:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldji/velib/b/d;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/velib/b/k;->n:J

    .line 87
    iput-object p1, p0, Ldji/velib/b/k;->b:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    .line 89
    return-void
.end method

.method public constructor <init>([Ldji/velib/b/i;FLdji/velib/a/d$a;Ljava/lang/String;ZIILandroid/view/Surface;Ldji/velib/b/d;Ldji/velib/c/a/e;J)V
    .locals 7

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/velib/b/k;->n:J

    .line 59
    iput-object p1, p0, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    .line 60
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/velib/b/k;->p:Z

    .line 61
    iput p2, p0, Ldji/velib/b/k;->q:F

    .line 63
    iput-object p3, p0, Ldji/velib/b/k;->g:Ldji/velib/a/d$a;

    .line 65
    iput-object p4, p0, Ldji/velib/b/k;->b:Ljava/lang/String;

    .line 66
    iput-object p8, p0, Ldji/velib/b/k;->h:Landroid/view/Surface;

    .line 67
    move-object/from16 v0, p9

    iput-object v0, p0, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    .line 68
    move-object/from16 v0, p10

    iput-object v0, p0, Ldji/velib/b/k;->i:Ldji/velib/c/a/e;

    .line 69
    iput-boolean p5, p0, Ldji/velib/b/k;->j:Z

    .line 70
    if-eqz p5, :cond_0

    .line 71
    iput p6, p0, Ldji/velib/b/k;->l:I

    .line 72
    iput p7, p0, Ldji/velib/b/k;->m:I

    .line 77
    :goto_0
    move-wide/from16 v0, p11

    iput-wide v0, p0, Ldji/velib/b/k;->k:J

    .line 79
    const-string/jumbo v2, "SaveParam"

    const-string/jumbo v3, "Output Resolution=[width=%d height=%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 74
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Ldji/velib/b/k;->m:I

    iput v2, p0, Ldji/velib/b/k;->l:I

    goto :goto_0
.end method

.method public constructor <init>([Ldji/velib/b/i;ZLjava/lang/String;Ldji/velib/a/d$a;Ljava/lang/String;ZIILandroid/view/Surface;Ldji/velib/b/d;Ldji/velib/c/a/e;J)V
    .locals 8

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/velib/b/k;->n:J

    .line 32
    iput-object p1, p0, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    .line 33
    iput-boolean p2, p0, Ldji/velib/b/k;->e:Z

    .line 35
    iput-object p3, p0, Ldji/velib/b/k;->f:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Ldji/velib/b/k;->g:Ldji/velib/a/d$a;

    .line 38
    iput-object p5, p0, Ldji/velib/b/k;->b:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p9

    iput-object v0, p0, Ldji/velib/b/k;->h:Landroid/view/Surface;

    .line 40
    move-object/from16 v0, p10

    iput-object v0, p0, Ldji/velib/b/k;->c:Ldji/velib/b/d;

    .line 41
    move-object/from16 v0, p11

    iput-object v0, p0, Ldji/velib/b/k;->i:Ldji/velib/c/a/e;

    .line 42
    iput-boolean p6, p0, Ldji/velib/b/k;->j:Z

    .line 43
    if-eqz p6, :cond_0

    .line 44
    iput p7, p0, Ldji/velib/b/k;->l:I

    .line 45
    move/from16 v0, p8

    iput v0, p0, Ldji/velib/b/k;->m:I

    .line 50
    :goto_0
    move-wide/from16 v0, p12

    iput-wide v0, p0, Ldji/velib/b/k;->k:J

    .line 52
    const-string/jumbo v2, "SaveParam"

    const-string/jumbo v3, "Output Resolution=[width=%d height=%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 47
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Ldji/velib/b/k;->m:I

    iput v2, p0, Ldji/velib/b/k;->l:I

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Ldji/velib/b/k;->n:J

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object v0, p0, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    if-nez v0, :cond_1

    .line 96
    const-string/jumbo v0, "inputFiles==null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " output_file="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/velib/b/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " specifyOutputResolution="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Ldji/velib/b/k;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " out_width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldji/velib/b/k;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " out_height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldji/velib/b/k;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/velib/b/k;->d:[Ldji/velib/b/i;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/velib/b/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
