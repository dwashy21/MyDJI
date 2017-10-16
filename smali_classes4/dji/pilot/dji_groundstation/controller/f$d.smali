.class public Ldji/pilot/dji_groundstation/controller/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:D

.field public p:D

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/dji_groundstation/controller/f$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Ldji/pilot/dji_groundstation/controller/f;


# direct methods
.method public constructor <init>(Ldji/pilot/dji_groundstation/controller/f;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 961
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->u:Ldji/pilot/dji_groundstation/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->a:Ljava/lang/String;

    .line 963
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->b:I

    .line 964
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->c:I

    .line 965
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->d:I

    .line 966
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->e:I

    .line 967
    const-string/jumbo v0, "#ffffff"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->f:Ljava/lang/String;

    .line 968
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->g:Ljava/lang/String;

    .line 969
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->h:I

    .line 970
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->i:I

    .line 971
    const-string/jumbo v0, "#ffffff"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->j:Ljava/lang/String;

    .line 972
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->k:Ljava/lang/String;

    .line 973
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->l:Ljava/lang/String;

    .line 974
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->m:I

    .line 975
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->n:I

    .line 976
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/f$d;->o:D

    .line 977
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/f$d;->p:D

    .line 978
    const/16 v0, 0x11

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->q:I

    .line 979
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->r:Z

    .line 981
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/controller/f$d;->s:Z

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$d;->t:Ljava/util/ArrayList;

    return-void
.end method
