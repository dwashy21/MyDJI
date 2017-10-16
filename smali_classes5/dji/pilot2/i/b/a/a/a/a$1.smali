.class Ldji/pilot2/i/b/a/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/aliyun/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/i/b/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/i/b/a/a/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/i/b/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/pilot2/i/b/a/a/a/a$1;->b:Ldji/pilot2/i/b/a/a/a/a;

    iput-object p2, p0, Ldji/pilot2/i/b/a/a/a/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a$1;->b:Ldji/pilot2/i/b/a/a/a/a;

    invoke-static {v0}, Ldji/pilot2/i/b/a/a/a/a;->a(Ldji/pilot2/i/b/a/a/a/a;)V

    .line 36
    return-void
.end method

.method public a(DD)V
    .locals 7

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a$1;->b:Ldji/pilot2/i/b/a/a/a/a;

    div-double v2, p1, p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/i/b/a/a/a/a;->a(Ldji/pilot2/i/b/a/a/a/a;I)V

    .line 31
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/freeEye/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3, p4}, Lcom/dji/aliyun/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    add-int/lit8 v2, p1, -0x1

    .line 50
    :goto_0
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a$1;->b:Ldji/pilot2/i/b/a/a/a/a;

    invoke-virtual {v0}, Ldji/pilot2/i/b/a/a/a/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/i/b/a/a/a/a$1;->b:Ldji/pilot2/i/b/a/a/a/a;

    invoke-virtual {v1}, Ldji/pilot2/i/b/a/a/a/a;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot2/i/b/a/a/a/a$1;->b:Ldji/pilot2/i/b/a/a/a/a;

    .line 51
    invoke-static {v3}, Ldji/pilot2/i/b/a/a/a/a;->b(Ldji/pilot2/i/b/a/a/a/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ldji/pilot2/i/b/a/a/a/a$1$1;

    invoke-direct {v7, p0}, Ldji/pilot2/i/b/a/a/a/a$1$1;-><init>(Ldji/pilot2/i/b/a/a/a/a$1;)V

    move-object v3, p2

    move-object v4, p4

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/dji/aliyun/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/i/b/a/a/a/a$a;)V

    .line 63
    return-void

    .line 47
    :cond_0
    const-string/jumbo v6, ""

    move v2, p1

    .line 48
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a$1;->b:Ldji/pilot2/i/b/a/a/a/a;

    const/16 v1, -0x3e8

    invoke-static {v0, v1}, Ldji/pilot2/i/b/a/a/a/a;->b(Ldji/pilot2/i/b/a/a/a/a;I)I

    .line 68
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a$1;->b:Ldji/pilot2/i/b/a/a/a/a;

    invoke-virtual {v0}, Ldji/pilot2/i/b/a/a/a/a;->v()V

    .line 69
    return-void
.end method
