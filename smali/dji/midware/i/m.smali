.class public Ldji/midware/i/m;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/i/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:[Ldji/midware/e/e;

.field private c:Ldji/midware/i/m$a;

.field private d:I


# direct methods
.method public varargs constructor <init>([Ldji/midware/e/e;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "MultipleDataBase"

    iput-object v0, p0, Ldji/midware/i/m;->a:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/i/m;->d:I

    .line 43
    iput-object p1, p0, Ldji/midware/i/m;->b:[Ldji/midware/e/e;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/i/m$a;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldji/midware/i/m;->b:[Ldji/midware/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/i/m;->b:[Ldji/midware/e/e;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldji/midware/i/m$a;->a(ILdji/midware/data/config/P3/a;)V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-object p1, p0, Ldji/midware/i/m;->c:Ldji/midware/i/m$a;

    .line 56
    iget-object v0, p0, Ldji/midware/i/m;->b:[Ldji/midware/e/e;

    iget v1, p0, Ldji/midware/i/m;->d:I

    aget-object v0, v0, v1

    invoke-interface {v0, p0}, Ldji/midware/e/e;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldji/midware/i/m;->c:Ldji/midware/i/m$a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldji/midware/i/m;->c:Ldji/midware/i/m$a;

    iget v1, p0, Ldji/midware/i/m;->d:I

    invoke-interface {v0, v1, p1}, Ldji/midware/i/m$a;->a(ILdji/midware/data/config/P3/a;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Ldji/midware/i/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/i/m;->d:I

    .line 21
    iget v0, p0, Ldji/midware/i/m;->d:I

    iget-object v1, p0, Ldji/midware/i/m;->b:[Ldji/midware/e/e;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Ldji/midware/i/m;->b:[Ldji/midware/e/e;

    iget v1, p0, Ldji/midware/i/m;->d:I

    aget-object v0, v0, v1

    invoke-interface {v0, p0}, Ldji/midware/e/e;->start(Ldji/midware/e/d;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ldji/midware/i/m;->c:Ldji/midware/i/m$a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldji/midware/i/m;->c:Ldji/midware/i/m$a;

    invoke-interface {v0}, Ldji/midware/i/m$a;->a()V

    goto :goto_0
.end method
