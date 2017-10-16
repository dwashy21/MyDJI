.class public final Lb/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/ab$a;
    }
.end annotation


# instance fields
.field private final a:Lb/u;

.field private final b:Ljava/lang/String;

.field private final c:Lb/t;

.field private final d:Lb/ac;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URI;

.field private volatile g:Lb/d;


# direct methods
.method private constructor <init>(Lb/ab$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lb/ab$a;->a(Lb/ab$a;)Lb/u;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->a:Lb/u;

    .line 39
    invoke-static {p1}, Lb/ab$a;->b(Lb/ab$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->b:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lb/ab$a;->c(Lb/ab$a;)Lb/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/t$a;->a()Lb/t;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->c:Lb/t;

    .line 41
    invoke-static {p1}, Lb/ab$a;->d(Lb/ab$a;)Lb/ac;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->d:Lb/ac;

    .line 42
    invoke-static {p1}, Lb/ab$a;->e(Lb/ab$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/ab$a;->e(Lb/ab$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lb/ab;->e:Ljava/lang/Object;

    .line 43
    return-void

    :cond_0
    move-object v0, p0

    .line 42
    goto :goto_0
.end method

.method synthetic constructor <init>(Lb/ab$a;Lb/ab$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lb/ab;-><init>(Lb/ab$a;)V

    return-void
.end method

.method static synthetic a(Lb/ab;)Lb/u;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lb/ab;->a:Lb/u;

    return-object v0
.end method

.method static synthetic b(Lb/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lb/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lb/ab;)Lb/ac;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lb/ab;->d:Lb/ac;

    return-object v0
.end method

.method static synthetic d(Lb/ab;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lb/ab;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lb/ab;)Lb/t;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lb/ab;->c:Lb/t;

    return-object v0
.end method


# virtual methods
.method public a()Lb/u;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lb/ab;->a:Lb/u;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lb/ab;->c:Lb/t;

    invoke-virtual {v0, p1}, Lb/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lb/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lb/ab;->c:Lb/t;

    invoke-virtual {v0, p1}, Lb/t;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/t;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lb/ab;->c:Lb/t;

    return-object v0
.end method

.method public d()Lb/ac;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lb/ab;->d:Lb/ac;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lb/ab;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lb/ab$a;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lb/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/ab$a;-><init>(Lb/ab;Lb/ab$1;)V

    return-object v0
.end method

.method public g()Lb/d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lb/ab;->g:Lb/d;

    .line 83
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/ab;->c:Lb/t;

    invoke-static {v0}, Lb/d;->a(Lb/t;)Lb/d;

    move-result-object v0

    iput-object v0, p0, Lb/ab;->g:Lb/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/ab;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/ab;->a:Lb/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lb/ab;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lb/ab;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
