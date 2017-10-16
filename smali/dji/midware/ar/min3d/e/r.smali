.class public Ldji/midware/ar/min3d/e/r;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Ldji/midware/ar/min3d/e/r;->b:Z

    .line 31
    iput-boolean v1, p0, Ldji/midware/ar/min3d/e/r;->c:Z

    .line 36
    iput v0, p0, Ldji/midware/ar/min3d/e/r;->d:F

    .line 37
    iput v0, p0, Ldji/midware/ar/min3d/e/r;->e:F

    .line 55
    iput-object p1, p0, Ldji/midware/ar/min3d/e/r;->a:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/e/r;->f:Ljava/util/ArrayList;

    .line 57
    iget-object v0, p0, Ldji/midware/ar/min3d/e/r;->f:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/ar/min3d/e/q;

    invoke-direct {v1}, Ldji/midware/ar/min3d/e/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Ldji/midware/ar/min3d/e/r;->b:Z

    .line 31
    iput-boolean v1, p0, Ldji/midware/ar/min3d/e/r;->c:Z

    .line 36
    iput v0, p0, Ldji/midware/ar/min3d/e/r;->d:F

    .line 37
    iput v0, p0, Ldji/midware/ar/min3d/e/r;->e:F

    .line 49
    iput-object p1, p0, Ldji/midware/ar/min3d/e/r;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Ldji/midware/ar/min3d/e/r;->f:Ljava/util/ArrayList;

    .line 51
    return-void
.end method
