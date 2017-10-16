.class public Ldji/pilot2/filterProcess/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/filterProcess/b$b;,
        Ldji/pilot2/filterProcess/b$a;
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:Ldji/pilot2/filterProcess/b$b;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/filterProcess/b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/b;->f:Ljava/util/List;

    .line 65
    :cond_0
    new-instance v0, Ldji/pilot2/filterProcess/b$a;

    invoke-direct {v0}, Ldji/pilot2/filterProcess/b$a;-><init>()V

    .line 66
    iput-object p2, v0, Ldji/pilot2/filterProcess/b$a;->b:Ljava/lang/String;

    .line 67
    iput-object p1, v0, Ldji/pilot2/filterProcess/b$a;->a:Ljava/lang/String;

    .line 68
    iput-object p3, v0, Ldji/pilot2/filterProcess/b$a;->c:Ljava/lang/String;

    .line 69
    iput-wide p6, v0, Ldji/pilot2/filterProcess/b$a;->e:J

    .line 70
    iput-wide p4, v0, Ldji/pilot2/filterProcess/b$a;->d:J

    .line 71
    iget-object v1, p0, Ldji/pilot2/filterProcess/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/filterProcess/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 94
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    :cond_0
    iput p1, p0, Ldji/pilot2/filterProcess/b;->b:F

    .line 96
    return-void
.end method

.method public a(Ldji/pilot2/filterProcess/b$b;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldji/pilot2/filterProcess/b;->c:Ldji/pilot2/filterProcess/b$b;

    .line 148
    return-void
.end method

.method public a(Ldji/pilot2/filterProcess/h;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/filterProcess/b;->c:Ldji/pilot2/filterProcess/b$b;

    iput-object p1, v0, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot2/filterProcess/b;->d:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Ldji/pilot2/filterProcess/b;->a:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot2/filterProcess/b;->c:Ldji/pilot2/filterProcess/b$b;

    iput p1, v0, Ldji/pilot2/filterProcess/b$b;->b:F

    .line 136
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/pilot2/filterProcess/b;->e:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Ldji/pilot2/filterProcess/b;->a:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Ldji/pilot2/filterProcess/b;->a:F

    .line 140
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldji/pilot2/filterProcess/b;->b:F

    return v0
.end method

.method public e()Ldji/pilot2/filterProcess/h;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot2/filterProcess/b;->c:Ldji/pilot2/filterProcess/b$b;

    iget-object v0, v0, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot2/filterProcess/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot2/filterProcess/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/filterProcess/b;->c:Ldji/pilot2/filterProcess/b$b;

    iget v0, v0, Ldji/pilot2/filterProcess/b$b;->b:F

    return v0
.end method

.method public i()Ldji/pilot2/filterProcess/b$b;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot2/filterProcess/b;->c:Ldji/pilot2/filterProcess/b$b;

    return-object v0
.end method
