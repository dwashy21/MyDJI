.class public Ldji/pilot/dji_groundstation/controller/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field final synthetic g:Ldji/pilot/dji_groundstation/controller/f;


# direct methods
.method public constructor <init>(Ldji/pilot/dji_groundstation/controller/f;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 903
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f$b;->g:Ldji/pilot/dji_groundstation/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    .line 905
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    .line 906
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->c:Z

    .line 907
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    .line 912
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->e:Z

    .line 913
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/dji_groundstation/controller/f$b;)V
    .locals 1

    .prologue
    .line 916
    if-nez p1, :cond_0

    .line 921
    :goto_0
    return-void

    .line 917
    :cond_0
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    .line 918
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    .line 919
    iget-boolean v0, p1, Ldji/pilot/dji_groundstation/controller/f$b;->c:Z

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->c:Z

    .line 920
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    goto :goto_0
.end method
