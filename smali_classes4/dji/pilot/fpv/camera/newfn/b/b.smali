.class public Ldji/pilot/fpv/camera/newfn/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:I

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/b/b;->d:I

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->f:Ljava/lang/String;

    .line 24
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    .line 25
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/b/b;->h:I

    .line 27
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/b/b;->i:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->j:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->k:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 36
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/fpv/camera/newfn/b/b;

    if-eqz v1, :cond_0

    .line 37
    check-cast p1, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 38
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->d:I

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/b;->d:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/b/b;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string/jumbo v1, "group["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, "child["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
