.class public Ldji/pilot/fpv/camera/b/u;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldji/pilot/fpv/camera/b/k;

.field public b:[Ldji/pilot/fpv/camera/b/b;

.field public c:[Ldji/pilot/fpv/camera/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ldji/pilot/fpv/camera/b/k;[Ldji/pilot/fpv/camera/b/b;[Ldji/pilot/fpv/camera/b/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldji/pilot/fpv/camera/b/u;->a:Ldji/pilot/fpv/camera/b/k;

    .line 16
    iput-object p2, p0, Ldji/pilot/fpv/camera/b/u;->b:[Ldji/pilot/fpv/camera/b/b;

    .line 17
    iput-object p3, p0, Ldji/pilot/fpv/camera/b/u;->c:[Ldji/pilot/fpv/camera/b/b;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/b/k;)Ldji/pilot/fpv/camera/b/u;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/pilot/fpv/camera/b/u;->a:Ldji/pilot/fpv/camera/b/k;

    .line 22
    return-object p0
.end method

.method public varargs a([Ldji/pilot/fpv/camera/b/b;)Ldji/pilot/fpv/camera/b/u;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot/fpv/camera/b/u;->b:[Ldji/pilot/fpv/camera/b/b;

    .line 27
    return-object p0
.end method

.method public a(Ldji/pilot/fpv/camera/b/b;Ldji/pilot/fpv/camera/b/p;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p2}, Ldji/pilot/fpv/camera/b/u;->a(Ldji/pilot/fpv/camera/b/p;)[Ldji/pilot/fpv/camera/b/b;

    move-result-object v2

    .line 47
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 48
    if-ne v4, p1, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Ldji/pilot/fpv/camera/b/d;)Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/camera/b/u;->a:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/k;->d()Ldji/pilot/fpv/camera/b/d;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/b/u;->a:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/k;->d()Ldji/pilot/fpv/camera/b/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/b/d;->h:Ldji/pilot/fpv/camera/b/d;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/pilot/fpv/camera/b/p;)[Ldji/pilot/fpv/camera/b/b;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldji/pilot/fpv/camera/b/p;->a:Ldji/pilot/fpv/camera/b/p;

    if-ne p1, v0, :cond_0

    .line 37
    iget-object v0, p0, Ldji/pilot/fpv/camera/b/u;->c:[Ldji/pilot/fpv/camera/b/b;

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Ldji/pilot/fpv/camera/b/p;->b:Ldji/pilot/fpv/camera/b/p;

    if-ne p1, v0, :cond_1

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/camera/b/u;->b:[Ldji/pilot/fpv/camera/b/b;

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/pilot/fpv/camera/b/b;

    goto :goto_0
.end method

.method public varargs b([Ldji/pilot/fpv/camera/b/b;)Ldji/pilot/fpv/camera/b/u;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot/fpv/camera/b/u;->c:[Ldji/pilot/fpv/camera/b/b;

    .line 32
    return-object p0
.end method
