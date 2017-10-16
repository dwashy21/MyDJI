.class public Ldji/pilot2/i/b/a/a/a/a;
.super Ldji/pilot2/i/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/i/b/a/a/a/a$a;
    }
.end annotation


# instance fields
.field private b:Lcom/dji/aliyun/e;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p5}, Ldji/pilot2/i/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$h;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/i/b/a/a/a/a;->c:I

    .line 25
    iput-object p4, p0, Ldji/pilot2/i/b/a/a/a/a;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/dji/aliyun/e;

    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldji/pilot2/i/b/a/a/a/a$1;

    invoke-direct {v2, p0, p1}, Ldji/pilot2/i/b/a/a/a/a$1;-><init>(Ldji/pilot2/i/b/a/a/a/a;Ljava/lang/String;)V

    new-instance v3, Ldji/pilot2/e/a;

    invoke-direct {v3, p1}, Ldji/pilot2/e/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/aliyun/e;-><init>(Landroid/content/Context;Lcom/dji/aliyun/e$c;Lcom/dji/aliyun/a;)V

    iput-object v0, p0, Ldji/pilot2/i/b/a/a/a/a;->b:Lcom/dji/aliyun/e;

    .line 71
    return-void
.end method

.method static synthetic a(Ldji/pilot2/i/b/a/a/a/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/a/a;->e()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/i/b/a/a/a/a;I)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Ldji/pilot2/i/b/a/a/a/a;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/i/b/a/a/a/a;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldji/pilot2/i/b/a/a/a/a;->c:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/i/b/a/a/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ldji/pilot2/i/b/a/a/a/a;->c:I

    return v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/a/a;->e()V

    .line 91
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a;->b:Lcom/dji/aliyun/e;

    invoke-virtual {v0}, Lcom/dji/aliyun/e;->a()V

    .line 92
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a;->b:Lcom/dji/aliyun/e;

    invoke-virtual {v0}, Lcom/dji/aliyun/e;->b()V

    .line 97
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a;->b:Lcom/dji/aliyun/e;

    invoke-virtual {v0}, Lcom/dji/aliyun/e;->c()V

    .line 98
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Ldji/pilot2/i/b/a/a/a/a;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a;->b:Lcom/dji/aliyun/e;

    invoke-virtual {v0}, Lcom/dji/aliyun/e;->c()V

    .line 76
    return-void
.end method

.method protected v()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Ldji/pilot2/i/b/a/a/a/a;->f()V

    .line 80
    iget-object v0, p0, Ldji/pilot2/i/b/a/a/a/a;->b:Lcom/dji/aliyun/e;

    invoke-virtual {v0}, Lcom/dji/aliyun/e;->c()V

    .line 81
    return-void
.end method
