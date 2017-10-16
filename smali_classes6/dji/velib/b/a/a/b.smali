.class public Ldji/velib/b/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/media/MediaFormat;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/velib/b/a/a/b;->a:Landroid/media/MediaFormat;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/velib/b/a/a/b;->b:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/velib/b/a/a/b;->b:Z

    .line 20
    iput-object p1, p0, Ldji/velib/b/a/a/b;->a:Landroid/media/MediaFormat;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ldji/velib/b/a/a/b;->b:Z

    return v0
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldji/velib/b/a/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldji/velib/b/a/a/b;->a:Landroid/media/MediaFormat;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
