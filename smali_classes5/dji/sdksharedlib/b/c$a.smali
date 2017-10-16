.class public final Ldji/sdksharedlib/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ldji/sdksharedlib/b/c;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c$a;->c:Ljava/lang/String;

    .line 21
    invoke-static {}, Ldji/sdksharedlib/b/c;->k()I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/b/c$a;->d:I

    .line 22
    invoke-static {}, Ldji/sdksharedlib/b/c;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c$a;->e:Ljava/lang/String;

    .line 23
    invoke-static {}, Ldji/sdksharedlib/b/c;->k()I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/b/c$a;->f:I

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldji/sdksharedlib/b/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldji/sdksharedlib/b/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/sdksharedlib/b/c$a;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ldji/sdksharedlib/b/c$a;->d:I

    return v0
.end method

.method static synthetic d(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldji/sdksharedlib/b/c$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldji/sdksharedlib/b/c$a;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ldji/sdksharedlib/b/c$a;->f:I

    return v0
.end method

.method static synthetic f(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldji/sdksharedlib/b/c$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/sdksharedlib/b/c$a;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/sdksharedlib/b/c$a;->d:I

    .line 53
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;
    .locals 2

    .prologue
    .line 32
    invoke-static {p1}, Ldji/sdksharedlib/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Ldji/sdksharedlib/b/c$a;->c:Ljava/lang/String;

    .line 43
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ldji/sdksharedlib/b/c;
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Ldji/sdksharedlib/b/c$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/b/c$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/sdksharedlib/b/c$a;->c:Ljava/lang/String;

    .line 79
    :goto_0
    invoke-static {v0}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    new-instance v1, Ldji/sdksharedlib/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/sdksharedlib/b/c;-><init>(Ldji/sdksharedlib/b/c$a;Ldji/sdksharedlib/b/c$1;)V

    .line 82
    invoke-static {v0, v1}, Ldji/sdksharedlib/b/c;->a(Ljava/lang/String;Ldji/sdksharedlib/b/c;)V

    move-object v0, v1

    .line 84
    :goto_1
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/b/c$a;->a:Ljava/lang/String;

    iget v1, p0, Ldji/sdksharedlib/b/c$a;->d:I

    iget-object v2, p0, Ldji/sdksharedlib/b/c$a;->e:Ljava/lang/String;

    iget v3, p0, Ldji/sdksharedlib/b/c$a;->f:I

    iget-object v4, p0, Ldji/sdksharedlib/b/c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/sdksharedlib/b/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b(I)Ldji/sdksharedlib/b/c$a;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/sdksharedlib/b/c$a;->f:I

    .line 63
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/sdksharedlib/b/c$a;->a:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/sdksharedlib/b/c$a;->e:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/sdksharedlib/b/c$a;->b:Ljava/lang/String;

    .line 68
    return-object p0
.end method
