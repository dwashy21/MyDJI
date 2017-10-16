.class public final Ldji/thirdparty/c/h;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Ldji/thirdparty/c/c;

.field private e:Ldji/thirdparty/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Ldji/thirdparty/c/h;->a:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/c/h;->b:Z

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/c/h;->c:I

    .line 13
    sget-object v0, Ldji/thirdparty/c/d;->a:Ldji/thirdparty/c/d;

    iput-object v0, p0, Ldji/thirdparty/c/h;->e:Ldji/thirdparty/c/d;

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/c/h;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/c/h;->b:Z

    .line 17
    return-object p0
.end method

.method public a(I)Ldji/thirdparty/c/h;
    .locals 0

    .prologue
    .line 21
    if-gez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 24
    :cond_0
    iput p1, p0, Ldji/thirdparty/c/h;->a:I

    .line 25
    return-object p0
.end method

.method public a(Ldji/thirdparty/c/c;)Ldji/thirdparty/c/h;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/thirdparty/c/h;->d:Ldji/thirdparty/c/c;

    .line 40
    return-object p0
.end method

.method public a(Ldji/thirdparty/c/d;)Ldji/thirdparty/c/h;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/thirdparty/c/h;->e:Ldji/thirdparty/c/d;

    .line 30
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/thirdparty/c/h;->a:I

    return v0
.end method

.method public b(I)Ldji/thirdparty/c/h;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/thirdparty/c/h;->c:I

    .line 35
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ldji/thirdparty/c/h;->b:Z

    return v0
.end method

.method public d()Ldji/thirdparty/c/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/thirdparty/c/h;->e:Ldji/thirdparty/c/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/thirdparty/c/h;->c:I

    return v0
.end method

.method public f()Ldji/thirdparty/c/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/thirdparty/c/h;->d:Ldji/thirdparty/c/c;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ldji/thirdparty/c/a;

    invoke-direct {v0}, Ldji/thirdparty/c/a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/c/h;->d:Ldji/thirdparty/c/c;

    .line 63
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/h;->d:Ldji/thirdparty/c/c;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x2

    iput v0, p0, Ldji/thirdparty/c/h;->a:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/c/h;->c:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/c/h;->b:Z

    .line 70
    sget-object v0, Ldji/thirdparty/c/d;->a:Ldji/thirdparty/c/d;

    iput-object v0, p0, Ldji/thirdparty/c/h;->e:Ldji/thirdparty/c/d;

    .line 71
    return-void
.end method
