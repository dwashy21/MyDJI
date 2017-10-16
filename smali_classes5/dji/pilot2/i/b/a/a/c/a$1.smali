.class Ldji/pilot2/i/b/a/a/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/aliyun/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/i/b/a/a/c/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/i/b/a/a/c/a;


# direct methods
.method constructor <init>(Ldji/pilot2/i/b/a/a/c/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot2/i/b/a/a/c/a$1;->a:Ldji/pilot2/i/b/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a$1;->a:Ldji/pilot2/i/b/a/a/c/a;

    invoke-static {v0}, Ldji/pilot2/i/b/a/a/c/a;->a(Ldji/pilot2/i/b/a/a/c/a;)V

    .line 109
    return-void
.end method

.method public a(DD)V
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a$1;->a:Ldji/pilot2/i/b/a/a/c/a;

    div-double v2, p1, p3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot2/i/b/a/a/c/a;->b(I)V

    .line 104
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ldji/pilot2/i/b/a/a/c/a$1$1;

    invoke-direct {v0, p0}, Ldji/pilot2/i/b/a/a/c/a$1$1;-><init>(Ldji/pilot2/i/b/a/a/c/a$1;)V

    invoke-static {p2, p3, p4, v0}, Lcom/dji/aliyun/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/i/b/a/a/c/a$a;)V

    .line 125
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a$1;->a:Ldji/pilot2/i/b/a/a/c/a;

    const/16 v1, -0x3e9

    invoke-static {v0, v1}, Ldji/pilot2/i/b/a/a/c/a;->a(Ldji/pilot2/i/b/a/a/c/a;I)I

    .line 130
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/c/a$1;->a:Ldji/pilot2/i/b/a/a/c/a;

    invoke-virtual {v0}, Ldji/pilot2/i/b/a/a/c/a;->y()V

    .line 131
    return-void
.end method
