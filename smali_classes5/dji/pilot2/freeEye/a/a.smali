.class public abstract Ldji/pilot2/freeEye/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/freeEye/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/freeEye/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected final b:I

.field protected final c:I

.field protected final d:Landroid/app/Fragment;

.field protected e:Landroid/widget/ImageView;

.field protected f:Ldji/pilot2/freeEye/a/a$a;

.field protected g:Ldji/pilot2/freeEye/a/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILdji/pilot2/freeEye/a/a$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Ldji/pilot2/freeEye/a/a;->f:Ldji/pilot2/freeEye/a/a$a;

    .line 23
    iput-object v0, p0, Ldji/pilot2/freeEye/a/a;->g:Ldji/pilot2/freeEye/a/g$a;

    .line 26
    iput-object p1, p0, Ldji/pilot2/freeEye/a/a;->a:Landroid/content/Context;

    .line 27
    iput p2, p0, Ldji/pilot2/freeEye/a/a;->b:I

    .line 28
    iput p3, p0, Ldji/pilot2/freeEye/a/a;->c:I

    .line 29
    invoke-virtual {p0}, Ldji/pilot2/freeEye/a/a;->a()Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/a/a;->d:Landroid/app/Fragment;

    .line 30
    iput-object p4, p0, Ldji/pilot2/freeEye/a/a;->f:Ldji/pilot2/freeEye/a/a$a;

    .line 31
    invoke-virtual {p0}, Ldji/pilot2/freeEye/a/a;->c()V

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/app/Fragment;
.end method

.method public a(Ldji/pilot2/freeEye/a/a$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot2/freeEye/a/a;->f:Ldji/pilot2/freeEye/a/a$a;

    .line 38
    return-void
.end method

.method public a(Ldji/pilot2/freeEye/a/g$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot2/freeEye/a/a;->g:Ldji/pilot2/freeEye/a/g$a;

    .line 42
    return-void
.end method

.method public b()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/freeEye/a/a;->d:Landroid/app/Fragment;

    return-object v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/freeEye/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/a/a;->e:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Ldji/pilot2/freeEye/a/a;->e:Landroid/widget/ImageView;

    iget v1, p0, Ldji/pilot2/freeEye/a/a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p0, Ldji/pilot2/freeEye/a/a;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    return-void
.end method

.method public d()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/freeEye/a/a;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/freeEye/a/a;->e:Landroid/widget/ImageView;

    iget v1, p0, Ldji/pilot2/freeEye/a/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p0, Ldji/pilot2/freeEye/a/a;->f:Ldji/pilot2/freeEye/a/a$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/pilot2/freeEye/a/a;->f:Ldji/pilot2/freeEye/a/a$a;

    invoke-interface {v0, p0}, Ldji/pilot2/freeEye/a/a$a;->onSelected(Ldji/pilot2/freeEye/a/g;)V

    .line 66
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/freeEye/a/a;->e:Landroid/widget/ImageView;

    iget v1, p0, Ldji/pilot2/freeEye/a/a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
