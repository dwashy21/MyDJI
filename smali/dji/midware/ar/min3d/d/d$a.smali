.class Ldji/midware/ar/min3d/d/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/ar/min3d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field final synthetic r:Ldji/midware/ar/min3d/d/d;


# direct methods
.method private constructor <init>(Ldji/midware/ar/min3d/d/d;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/ar/min3d/d/d;Ldji/midware/ar/min3d/d/d$1;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/d/d$a;-><init>(Ldji/midware/ar/min3d/d/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->a:I

    .line 220
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->b:I

    .line 222
    iget v0, p0, Ldji/midware/ar/min3d/d/d$a;->a:I

    const v1, 0x32504449

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldji/midware/ar/min3d/d/d$a;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "This is not a valid MD2 file."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->c:I

    .line 226
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->d:I

    .line 227
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->e:I

    .line 229
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->f:I

    .line 230
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->g:I

    .line 231
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->h:I

    .line 232
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->i:I

    .line 233
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->j:I

    .line 234
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->k:I

    .line 236
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->l:I

    .line 237
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->m:I

    .line 238
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->n:I

    .line 239
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->o:I

    .line 240
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->p:I

    .line 241
    iget-object v0, p0, Ldji/midware/ar/min3d/d/d$a;->r:Ldji/midware/ar/min3d/d/d;

    invoke-virtual {v0, p1}, Ldji/midware/ar/min3d/d/d;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/d/d$a;->q:I

    .line 242
    return-void
.end method
