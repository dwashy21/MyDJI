.class public final Ldji/thirdparty/a/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/a/ab$a;
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/a/u;

.field private final b:Ljava/lang/String;

.field private final c:Ldji/thirdparty/a/t;

.field private final d:Ldji/thirdparty/a/ac;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URI;

.field private volatile g:Ldji/thirdparty/a/d;


# direct methods
.method private constructor <init>(Ldji/thirdparty/a/ab$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ldji/thirdparty/a/ab$a;->a(Ldji/thirdparty/a/ab$a;)Ldji/thirdparty/a/u;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ab;->a:Ldji/thirdparty/a/u;

    .line 39
    invoke-static {p1}, Ldji/thirdparty/a/ab$a;->b(Ldji/thirdparty/a/ab$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ab;->b:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Ldji/thirdparty/a/ab$a;->c(Ldji/thirdparty/a/ab$a;)Ldji/thirdparty/a/t$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/a/t$a;->a()Ldji/thirdparty/a/t;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ab;->c:Ldji/thirdparty/a/t;

    .line 41
    invoke-static {p1}, Ldji/thirdparty/a/ab$a;->d(Ldji/thirdparty/a/ab$a;)Ldji/thirdparty/a/ac;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ab;->d:Ldji/thirdparty/a/ac;

    .line 42
    invoke-static {p1}, Ldji/thirdparty/a/ab$a;->e(Ldji/thirdparty/a/ab$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/a/ab$a;->e(Ldji/thirdparty/a/ab$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldji/thirdparty/a/ab;->e:Ljava/lang/Object;

    .line 43
    return-void

    :cond_0
    move-object v0, p0

    .line 42
    goto :goto_0
.end method

.method synthetic constructor <init>(Ldji/thirdparty/a/ab$a;Ldji/thirdparty/a/ab$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/thirdparty/a/ab;-><init>(Ldji/thirdparty/a/ab$a;)V

    return-void
.end method

.method static synthetic a(Ldji/thirdparty/a/ab;)Ldji/thirdparty/a/u;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/thirdparty/a/ab;->a:Ldji/thirdparty/a/u;

    return-object v0
.end method

.method static synthetic b(Ldji/thirdparty/a/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/thirdparty/a/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/thirdparty/a/ab;)Ldji/thirdparty/a/ac;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/thirdparty/a/ab;->d:Ldji/thirdparty/a/ac;

    return-object v0
.end method

.method static synthetic d(Ldji/thirdparty/a/ab;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/thirdparty/a/ab;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Ldji/thirdparty/a/ab;)Ldji/thirdparty/a/t;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/thirdparty/a/ab;->c:Ldji/thirdparty/a/t;

    return-object v0
.end method


# virtual methods
.method public a()Ldji/thirdparty/a/u;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/thirdparty/a/ab;->a:Ldji/thirdparty/a/u;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/thirdparty/a/ab;->c:Ldji/thirdparty/a/t;

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/thirdparty/a/ab;->b:Ljava/lang/String;

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
    iget-object v0, p0, Ldji/thirdparty/a/ab;->c:Ldji/thirdparty/a/t;

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/t;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldji/thirdparty/a/t;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/thirdparty/a/ab;->c:Ldji/thirdparty/a/t;

    return-object v0
.end method

.method public d()Ldji/thirdparty/a/ac;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/a/ab;->d:Ldji/thirdparty/a/ac;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/thirdparty/a/ab;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ldji/thirdparty/a/ab$a;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ldji/thirdparty/a/ab$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/a/ab$a;-><init>(Ldji/thirdparty/a/ab;Ldji/thirdparty/a/ab$1;)V

    return-object v0
.end method

.method public g()Ldji/thirdparty/a/d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/thirdparty/a/ab;->g:Ldji/thirdparty/a/d;

    .line 83
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/a/ab;->c:Ldji/thirdparty/a/t;

    invoke-static {v0}, Ldji/thirdparty/a/d;->a(Ldji/thirdparty/a/t;)Ldji/thirdparty/a/d;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ab;->g:Ldji/thirdparty/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/thirdparty/a/ab;->a:Ldji/thirdparty/a/u;

    invoke-virtual {v0}, Ldji/thirdparty/a/u;->d()Z

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

    iget-object v1, p0, Ldji/thirdparty/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/a/ab;->a:Ldji/thirdparty/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ldji/thirdparty/a/ab;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/a/ab;->e:Ljava/lang/Object;

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
