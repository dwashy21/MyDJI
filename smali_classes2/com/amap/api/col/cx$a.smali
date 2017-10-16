.class Lcom/amap/api/col/cx$a;
.super Lcom/autonavi/amap/mapcore/SingalThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field volatile a:I

.field volatile b:Z

.field volatile c:Z

.field final synthetic d:Lcom/amap/api/col/cx;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/amap/api/col/cx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    iput-object p1, p0, Lcom/amap/api/col/cx$a;->d:Lcom/amap/api/col/cx;

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/SingalThread;-><init>()V

    .line 135
    iput v0, p0, Lcom/amap/api/col/cx$a;->a:I

    .line 136
    iput-boolean v0, p0, Lcom/amap/api/col/cx$a;->b:Z

    .line 137
    iput-boolean v0, p0, Lcom/amap/api/col/cx$a;->c:Z

    .line 138
    const/16 v0, 0x64

    iput v0, p0, Lcom/amap/api/col/cx$a;->e:I

    .line 141
    const/16 v0, 0x5a

    iput v0, p0, Lcom/amap/api/col/cx$a;->a:I

    .line 142
    const-string/jumbo v0, "render"

    iput-object v0, p0, Lcom/amap/api/col/cx$a;->logTag:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/amap/api/col/cx$a;->c:Z

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iput p1, p0, Lcom/amap/api/col/cx$a;->a:I

    .line 158
    invoke-virtual {p0}, Lcom/amap/api/col/cx$a;->doAwake()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 180
    iget v0, p0, Lcom/amap/api/col/cx$a;->e:I

    div-int v3, p2, v0

    move v0, v1

    move v2, v1

    .line 183
    :goto_0
    iget v4, p0, Lcom/amap/api/col/cx$a;->a:I

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Lcom/amap/api/col/cx$a;->c:Z

    if-nez v4, :cond_2

    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 186
    if-lt v2, v3, :cond_1

    .line 188
    if-eq p1, v6, :cond_0

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/amap/api/col/cx$a;->d:Lcom/amap/api/col/cx;

    iget-object v2, v2, Lcom/amap/api/col/cx;->a:Lcom/amap/api/mapcore/m;

    invoke-interface {v2}, Lcom/amap/api/mapcore/m;->requestRender()V

    move v2, v1

    .line 195
    :cond_1
    if-eq p1, v6, :cond_3

    if-lt v0, p1, :cond_3

    .line 199
    :cond_2
    return-void

    .line 197
    :cond_3
    iget v4, p0, Lcom/amap/api/col/cx$a;->e:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/amap/api/col/cx$a;->sleep(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/col/cx$a;I)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/amap/api/col/cx$a;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 167
    :goto_0
    iget v0, p0, Lcom/amap/api/col/cx$a;->a:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/cx$a;->c:Z

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/amap/api/col/cx$a;->d:Lcom/amap/api/col/cx;

    iget-object v0, v0, Lcom/amap/api/col/cx;->a:Lcom/amap/api/mapcore/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/m;->requestRender()V

    .line 169
    iget v0, p0, Lcom/amap/api/col/cx$a;->a:I

    if-lez v0, :cond_0

    .line 170
    iget v0, p0, Lcom/amap/api/col/cx$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amap/api/col/cx$a;->a:I

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/cx$a;->d:Lcom/amap/api/col/cx;

    invoke-static {v0}, Lcom/amap/api/col/cx;->a(Lcom/amap/api/col/cx;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/amap/api/col/cx$a;->sleep(J)V

    goto :goto_0

    .line 176
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/cx$a;->a:I

    .line 147
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 202
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/col/cx$a;->b:Z

    if-nez v0, :cond_5

    .line 213
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/cx$a;->b()V

    .line 218
    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/cx$a;->a(II)V

    .line 219
    iget v0, p0, Lcom/amap/api/col/cx$a;->a:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/cx$a;->c:Z

    if-eqz v0, :cond_0

    .line 225
    :cond_1
    const/4 v0, 0x5

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/cx$a;->a(II)V

    .line 226
    iget v0, p0, Lcom/amap/api/col/cx$a;->a:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/col/cx$a;->c:Z

    if-eqz v0, :cond_0

    .line 232
    :cond_2
    const/4 v0, 0x2

    const/16 v1, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/cx$a;->a(II)V

    .line 233
    iget v0, p0, Lcom/amap/api/col/cx$a;->a:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/col/cx$a;->c:Z

    if-eqz v0, :cond_0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/cx$a;->d:Lcom/amap/api/col/cx;

    invoke-static {v0}, Lcom/amap/api/col/cx;->b(Lcom/amap/api/col/cx;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    const/4 v0, -0x1

    const/16 v1, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/cx$a;->a(II)V

    .line 239
    iget v0, p0, Lcom/amap/api/col/cx$a;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/cx$a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/col/cx$a;->doWait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0

    .line 254
    :cond_5
    return-void
.end method
