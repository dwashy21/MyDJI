.class public Ldji/pilot/fpv/camera/newfn/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    .line 16
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 17
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/b/a;->d:I

    .line 19
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/b/a;->e:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/a;->f:Ljava/lang/Object;

    .line 21
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/b/a;->g:I

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/b/a;->h:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 27
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/fpv/camera/newfn/b/a;

    if-eqz v1, :cond_0

    .line 28
    check-cast p1, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 29
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string/jumbo v1, "desc["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
