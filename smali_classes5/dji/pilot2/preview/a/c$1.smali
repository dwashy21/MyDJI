.class Ldji/pilot2/preview/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/a/c;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/a/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/pilot2/preview/a/c$1;->a:Ldji/pilot2/preview/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/preview/a/c$1;->a:Ldji/pilot2/preview/a/c;

    iget-object v0, v0, Ldji/pilot2/preview/a/c;->h:Ldji/pilot2/preview/a/b$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldji/pilot2/preview/a/c$1;->a:Ldji/pilot2/preview/a/c;

    iget-object v0, v0, Ldji/pilot2/preview/a/c;->h:Ldji/pilot2/preview/a/b$a;

    invoke-interface {v0}, Ldji/pilot2/preview/a/b$a;->a()V

    .line 40
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/a/c$1;->a:Ldji/pilot2/preview/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/preview/a/c;->c:Z

    .line 41
    return-void
.end method
