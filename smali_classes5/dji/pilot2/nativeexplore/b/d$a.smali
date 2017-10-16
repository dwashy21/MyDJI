.class public abstract Ldji/pilot2/nativeexplore/b/d$a;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Ldji/pilot2/nativeexplore/b/d$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Ldji/pilot2/nativeexplore/b/d$a;->b:I

    .line 334
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Ldji/pilot2/nativeexplore/b/d$a;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Ldji/pilot2/nativeexplore/b/d$a;->c:I

    .line 342
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 349
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/b/d$a;->d:Z

    .line 350
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 364
    iput p1, p0, Ldji/pilot2/nativeexplore/b/d$a;->a:I

    .line 365
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/d$a;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Ldji/pilot2/nativeexplore/b/d$a;->a:I

    return v0
.end method
